
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; spike/optimized/f128_sqrt.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = and i64 %2, 72057594021150720
  %4 = lshr i64 %0, 5
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
