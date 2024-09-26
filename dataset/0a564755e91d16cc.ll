
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlaed6.cpp.ll
; openblas/optimized/dlaed6.c.ll
; postgres/optimized/float.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
