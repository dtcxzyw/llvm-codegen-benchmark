
; 6 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -5.000000e-01
  %4 = fsub float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
