
; 4 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; openjdk/optimized/DrawParallelogram.ll
; proj/optimized/grids.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fsub double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
