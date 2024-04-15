
; 4 occurrences:
; linux/optimized/intel_ring_submission.ll
; linux/optimized/ptp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = and i32 %1, -16777216
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
