
; 6 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 3
  %4 = ashr i64 %0, 3
  %5 = add nsw i64 %4, 1
  %6 = icmp slt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
