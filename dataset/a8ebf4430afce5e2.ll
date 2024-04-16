
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000086(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  %6 = icmp slt i64 %0, 2147483648
  %7 = select i1 %6, i16 %5, i16 32767
  ret i16 %7
}

attributes #0 = { nounwind }
