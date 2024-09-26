
; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = shl i32 %0, 2
  %6 = mul i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
