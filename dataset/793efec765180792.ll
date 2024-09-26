
; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hermes/optimized/Array.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/basketgeneratingengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fsub double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
