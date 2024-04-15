
; 3 occurrences:
; libquic/optimized/x_crl.c.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = or i32 %0, 2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = or i32 %6, 32
  ret i32 %7
}

attributes #0 = { nounwind }
