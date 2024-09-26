
; 6 occurrences:
; nuklear/optimized/unity.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fmul float %0, %1
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
