
; 3 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i1 @func00000000000001ae(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = icmp sge i32 %.neg, %1
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
