
; 6 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
