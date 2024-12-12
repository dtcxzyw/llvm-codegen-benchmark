
; 7 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_shadhi.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fsub float 2.000000e+00, %2
  %4 = fmul float %0, %3
  %5 = fsub float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
