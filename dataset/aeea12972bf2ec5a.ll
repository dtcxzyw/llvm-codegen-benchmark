
; 43 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/rawread.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/marshal.ll
; gromacs/optimized/huffmem.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5S.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/crypto_handshake_message.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/vp8_dec.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; php/optimized/zip.ll
; redis/optimized/listpack.ll
; ruby/optimized/addr2line.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 10
  %4 = zext i16 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
