
; 4 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; meshlab/optimized/Factor.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, %3
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
