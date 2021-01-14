-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jan 2021 pada 10.11
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perkuliahan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun_id`
--

CREATE TABLE `akun_id` (
  `username` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(12) NOT NULL,
  `namadepan` text NOT NULL,
  `namabelakang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun_id`
--

INSERT INTO `akun_id` (`username`, `password`, `namadepan`, `namabelakang`) VALUES
('yuanita01', 'lima01', 'Yuanita', 'Kristanto');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nim` int(10) NOT NULL,
  `Nama_Mhs` varchar(50) NOT NULL,
  `Jenis_Kelamin` varchar(50) NOT NULL,
  `Program_Studi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Nama_Mhs`, `Jenis_Kelamin`, `Program_Studi`) VALUES
(19120002, 'Fauzan Hilmi', 'Laki-Laki', 'Teknik Mesin'),
(19230005, 'Nanda Azmi', 'Perempuan', 'Bahasa inggris'),
(19320010, 'Adela Putri', 'Perempuan', 'Psikologi'),
(19510004, 'Yuanita Kristanto', 'Perempuan', 'Sistem Informasi'),
(19510015, 'Bambang Santoso', 'Laki-Laki', 'Sistem Informasi'),
(19510040, 'Obaja Cristison Siadari', 'Laki-Laki', 'Sistem Informasi'),
(19520007, 'Dela Asifa', 'Perempuan', 'Ekonomi Pembangunan'),
(19520032, 'Ika Natalia Gintu', 'Perempuan', 'Ekonomi pembangunan'),
(19670019, 'Aulia Rizki', 'Laki-Laki', 'Ilmu Komunikasi'),
(19720009, 'Bambang', 'Laki-Laki', 'Manajemen');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun_id`
--
ALTER TABLE `akun_id`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
