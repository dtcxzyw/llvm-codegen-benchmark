
; 3 occurrences:
; linux/optimized/ptp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 16777215
  %4 = add i32 %3, %2
  %5 = and i32 %0, -16777216
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
