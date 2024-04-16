
; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.200000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ugt double %0, 0x3F571547652B82FE
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a5(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ugt double %0, 0x3F571547652B82FE
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ord float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
