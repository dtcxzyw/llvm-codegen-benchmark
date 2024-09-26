
; 5 occurrences:
; linux/optimized/aperfmperf.ll
; linux/optimized/intel_pstate.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
