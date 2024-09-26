
; 8 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; openblas/optimized/dlasv2.c.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/juquadraticengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
