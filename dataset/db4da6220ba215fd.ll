
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 3
  %5 = mul i32 %0, %1
  %6 = add i32 %4, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
