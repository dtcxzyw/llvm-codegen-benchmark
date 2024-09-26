
; 4 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, -1.800000e+02
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
