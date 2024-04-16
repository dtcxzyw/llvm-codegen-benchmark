
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %narrow = sub nuw nsw i32 16, %1
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
