
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
