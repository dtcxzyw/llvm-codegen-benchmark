
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/gindatapage.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul nsw i32 %4, 10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
