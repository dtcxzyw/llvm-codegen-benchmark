
; 4 occurrences:
; brotli/optimized/bit_cost.c.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; z3/optimized/sat_elim_vars.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
