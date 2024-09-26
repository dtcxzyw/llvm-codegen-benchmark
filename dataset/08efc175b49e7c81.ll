
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp ugt float %0, 1.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
