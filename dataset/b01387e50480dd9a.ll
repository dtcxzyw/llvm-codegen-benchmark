
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
