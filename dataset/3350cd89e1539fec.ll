
; 4 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %0
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
