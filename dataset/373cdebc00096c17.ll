
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %3, 4294967295
  %5 = sub nsw i64 4294967295, %2
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = mul i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
