
; 7 occurrences:
; llvm/optimized/blake3.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 13 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/SHA1.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; llvm/optimized/blake3.c.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/crypt_sha256.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/sha256.cpp.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/archive-tar.ll
; grpc/optimized/frame_handler.cc.ll
; lz4/optimized/lz4frame.c.ll
; php/optimized/crypt_sha512.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 10, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; linux/optimized/early_ioremap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/mem.ll
; linux/optimized/n_tty.ll
; linux/optimized/tables.ll
; linux/optimized/vc_screen.ll
; postgres/optimized/queryjumblefuncs.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4096, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; git/optimized/archive-tar.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 10240, %2
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/sha256.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; llvm/optimized/blake3.c.ll
; spike/optimized/devices.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 16, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 262128, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 2048, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 32, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 4096, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 2, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/tty_audit.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 32, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 8176, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
