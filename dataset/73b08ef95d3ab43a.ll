
; 3 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %2, float %1
  %4 = fmul float %3, 0x3FF45F3060000000
  %5 = fsub float 2.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
