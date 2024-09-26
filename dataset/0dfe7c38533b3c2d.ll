
; 4 occurrences:
; libpng/optimized/pngread.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngread.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = lshr i32 8, %1
  ret i32 %2
}

attributes #0 = { nounwind }
