
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
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 255
  %6 = and i1 %1, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 3
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %1
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
