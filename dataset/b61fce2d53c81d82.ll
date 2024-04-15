
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 248
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 256
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 52
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
