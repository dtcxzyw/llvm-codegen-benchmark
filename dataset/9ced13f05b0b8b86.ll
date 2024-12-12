
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %4 = add i64 %1, %3
  %5 = and i64 %4, -16
  %6 = add i64 %0, %5
  %7 = and i64 %6, -16
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 31
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -32
  %6 = add i64 %0, %5
  %7 = and i64 %6, -16
  ret i64 %7
}

attributes #0 = { nounwind }
