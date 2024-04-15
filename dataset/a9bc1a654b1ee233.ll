
; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -48
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 16
  ret i64 %7
}

attributes #0 = { nounwind }
