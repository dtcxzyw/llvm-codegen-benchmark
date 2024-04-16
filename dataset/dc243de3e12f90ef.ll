
; 4 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = zext i8 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %.not, i32 -1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
