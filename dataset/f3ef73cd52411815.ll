
; 7 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/navigation.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
