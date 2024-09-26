
; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fadd float %2, 5.000000e-01
  %4 = select i1 %0, float 5.000000e-01, float %3
  ret float %4
}

attributes #0 = { nounwind }
