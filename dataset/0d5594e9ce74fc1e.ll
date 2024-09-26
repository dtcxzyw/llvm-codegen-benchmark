
; 6 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/brin_minmax_multi.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
