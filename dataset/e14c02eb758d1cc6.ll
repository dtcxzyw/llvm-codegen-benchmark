
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 2147483648
  %5 = xor i8 %0, -128
  %6 = select i1 %4, i8 %5, i8 -1
  ret i8 %6
}

attributes #0 = { nounwind }
