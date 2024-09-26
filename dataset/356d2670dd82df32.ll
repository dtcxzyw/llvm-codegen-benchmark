
; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/float.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+03
  %4 = fsub double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
