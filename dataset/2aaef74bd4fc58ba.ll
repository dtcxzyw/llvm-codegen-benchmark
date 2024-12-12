
; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
