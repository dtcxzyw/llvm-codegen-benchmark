
; 18 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; pocketpy/optimized/easing.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fmul double %0, 0x3FE45F306DC9C883
  %3 = fmul double %2, %1
  ret double %3
}

attributes #0 = { nounwind }
