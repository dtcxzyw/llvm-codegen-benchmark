
; 4 occurrences:
; linux/optimized/kcore.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = and i64 %3, -16
  %5 = add i64 %4, %1
  %6 = and i64 %5, -16
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
