
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 9.000000e+00
  %3 = fsub float 1.200000e+01, %2
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
