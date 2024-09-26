
; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -73
  %2 = ashr i64 %1, 63
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; postgres/optimized/decode.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967296
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/ftcache.c.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; c3c/optimized/sema_passes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -8589934592
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8589934465
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
