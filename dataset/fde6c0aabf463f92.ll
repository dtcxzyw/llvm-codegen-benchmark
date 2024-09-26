
; 8 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
