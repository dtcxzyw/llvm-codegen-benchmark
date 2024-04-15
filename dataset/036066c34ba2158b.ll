
; 6 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; postgres/optimized/dt_common.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1461
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 2
  %5 = udiv i32 %4, 1461
  ret i32 %5
}

attributes #0 = { nounwind }
