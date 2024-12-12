
; 11 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/coupling.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 0x41F0000000000000
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
