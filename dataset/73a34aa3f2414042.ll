
; 3 occurrences:
; linux/optimized/skcipher.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 255
  ret i1 %7
}

attributes #0 = { nounwind }
