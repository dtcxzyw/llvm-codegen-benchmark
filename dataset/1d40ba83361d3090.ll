
; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 255
  %4 = and i32 %3, 255
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, 1
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
