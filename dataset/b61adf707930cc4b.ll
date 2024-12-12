
; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fpext float %3 to double
  %5 = fmul double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
