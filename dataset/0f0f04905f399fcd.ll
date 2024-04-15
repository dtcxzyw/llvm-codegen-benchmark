
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

; 2 occurrences:
; php/optimized/dow.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -7
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
