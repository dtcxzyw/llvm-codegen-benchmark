
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = mul i64 %2, %1
  %4 = icmp ne i64 %3, %0
  %5 = zext i1 %4 to i64
  %6 = add i64 %2, %5
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = mul i64 %2, %1
  %4 = icmp ult i64 %3, %0
  %5 = zext i1 %4 to i64
  %6 = add i64 %2, %5
  ret i64 %6
}

attributes #0 = { nounwind }
