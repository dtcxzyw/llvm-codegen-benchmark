
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 65535
  ret i64 %5
}

attributes #0 = { nounwind }
