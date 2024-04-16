
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  %6 = select i1 %0, i16 %5, i16 32767
  ret i16 %6
}

attributes #0 = { nounwind }
