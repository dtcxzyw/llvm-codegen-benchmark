
; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000012c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
