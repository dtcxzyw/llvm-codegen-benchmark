
; 6 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fneg double %0
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
