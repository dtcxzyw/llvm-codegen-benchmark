
; 3 occurrences:
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
