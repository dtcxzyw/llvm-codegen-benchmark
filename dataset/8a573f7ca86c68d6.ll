
; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 288230376151711743
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
