
; 5 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
