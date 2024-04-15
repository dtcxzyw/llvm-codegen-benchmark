
; 3 occurrences:
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fadd float %2, 5.000000e-01
  %4 = select i1 %0, float 0.000000e+00, float %3
  %5 = fcmp ogt float %4, 2.550000e+02
  %6 = select i1 %5, float 2.550000e+02, float %4
  ret float %6
}

attributes #0 = { nounwind }
