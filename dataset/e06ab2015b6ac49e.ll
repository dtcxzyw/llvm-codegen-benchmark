
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 3
  %5 = add i32 %4, %3
  %6 = ashr i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  %6 = ashr i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 512
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = ashr i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16842752
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = ashr i32 %5, 17
  ret i32 %6
}

attributes #0 = { nounwind }
