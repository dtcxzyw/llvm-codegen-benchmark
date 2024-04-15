
; 3 occurrences:
; cpython/optimized/longobject.ll
; miniaudio/optimized/unity.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = sub nsw i64 0, %1
  %3 = icmp ult i64 %2, -4294967296
  ret i1 %3
}

; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = sub nsw i64 64, %1
  %3 = icmp ugt i64 %2, 19
  ret i1 %3
}

; 3 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = sub nsw i64 24, %1
  %3 = icmp ugt i64 %2, 23
  ret i1 %3
}

attributes #0 = { nounwind }
