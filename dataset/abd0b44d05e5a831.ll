
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 1.000000e+03
  %6 = fcmp olt float %0, 1.000000e+03
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000046a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, 0x7F571547652B837F
  %6 = fcmp ugt double %0, 1.000000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004ba(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp uge double %4, 1.000000e+00
  %6 = fcmp ugt double %0, 1.200000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000005aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp uge double %4, 1.000000e+00
  %6 = fcmp ugt double %0, 1.200000e+00
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
