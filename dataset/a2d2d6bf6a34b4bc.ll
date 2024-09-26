
; 4 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/healpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fsub double 1.000000e+00, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
