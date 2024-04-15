
; 4 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x40847AE140000000
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp ogt float %4, 6.553500e+04
  ret i1 %5
}

attributes #0 = { nounwind }
