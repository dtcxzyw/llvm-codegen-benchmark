
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 15
  %5 = and i64 %0, -16
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
