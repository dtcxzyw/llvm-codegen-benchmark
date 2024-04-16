
; 9 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; bullet3/optimized/btReducedDeformableBody.ll
; darktable/optimized/introspection_liquify.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fmul float %1, %0
  ret float %2
}

attributes #0 = { nounwind }
