
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 256, %2
  %4 = mul i32 %3, %0
  %5 = mul i32 %1, %2
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4096, %0
  %4 = mul nsw i32 %3, %2
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = lshr i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
