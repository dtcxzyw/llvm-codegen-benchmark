
; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -48
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
