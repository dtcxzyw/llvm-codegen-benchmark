
; 9 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; graphviz/optimized/arrows.c.ll
; minetest/optimized/sky.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
