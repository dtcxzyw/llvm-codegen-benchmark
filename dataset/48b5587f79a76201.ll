
; 11 occurrences:
; hyperscan/optimized/noodle_build.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %.neg, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %.neg, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
