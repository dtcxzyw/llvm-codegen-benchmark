
; 3 occurrences:
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 2.500000e+00, %1
  %3 = fmul float %0, %0
  %4 = fmul float %3, %2
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
