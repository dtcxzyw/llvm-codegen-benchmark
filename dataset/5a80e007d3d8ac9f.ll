
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_input.ll
; php/optimized/phpdbg.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8992587777
  %3 = or disjoint i64 %2, 402653184
  %4 = or i64 %1, 134217728
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
