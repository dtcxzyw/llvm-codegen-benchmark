
; 3 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
