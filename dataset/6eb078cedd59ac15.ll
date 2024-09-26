
; 8 occurrences:
; graphviz/optimized/route.c.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; proj/optimized/cart.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
