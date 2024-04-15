
; 6 occurrences:
; linux/optimized/access.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = and i64 %1, 2047
  %3 = icmp eq i64 %2, 2047
  %4 = icmp eq i64 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
