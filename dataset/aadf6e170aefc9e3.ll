
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = xor i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
