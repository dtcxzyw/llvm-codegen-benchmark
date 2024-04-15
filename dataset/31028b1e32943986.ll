
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/gindatapage.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 10
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
