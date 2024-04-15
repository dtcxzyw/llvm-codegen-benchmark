
; 4 occurrences:
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
