
; 4 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fmul float %0, 0x40847AE140000000
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fcmp ogt float %4, 6.553500e+04
  ret i1 %5
}

attributes #0 = { nounwind }
