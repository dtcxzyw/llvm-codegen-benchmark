
; 4 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float 5.000000e-01, %2
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
