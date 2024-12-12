
; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/ginbulk.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = or i32 %0, %2
  %4 = add nuw nsw i32 %3, 20
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/upx.c.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -2048
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = or disjoint i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
