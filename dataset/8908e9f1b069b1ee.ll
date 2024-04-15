
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -128
  %5 = add nsw i64 %0, %1
  %6 = icmp slt i64 %5, 2147483648
  %7 = select i1 %6, i8 %4, i8 -1
  ret i8 %7
}

attributes #0 = { nounwind }
