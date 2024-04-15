
; 5 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-wow.c.ll
; yosys/optimized/fmt.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 32767
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %1, i64 -2147483648, i64 2147483647
  %6 = select i1 %4, i64 2147483647, i64 %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %1, i32 6, i32 5
  %6 = select i1 %4, i32 5, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
