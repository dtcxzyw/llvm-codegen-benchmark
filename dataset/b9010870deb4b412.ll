
; 12 occurrences:
; linux/optimized/insn.ll
; linux/optimized/uncore_nhmex.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2139095040
  %4 = icmp eq i64 %3, 2139095040
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 48
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
