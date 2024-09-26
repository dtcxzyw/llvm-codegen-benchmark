
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %0, 5.000000e-01
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
