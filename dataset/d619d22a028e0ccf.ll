
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %0
  %5 = icmp ult i64 %4, %1
  %6 = zext i1 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
