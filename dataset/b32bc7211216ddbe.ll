
; 5 occurrences:
; libevent/optimized/poll.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; spike/optimized/c_addi4spn.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 960
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 11 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = and i64 %3, 32767
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 3840
  %5 = or disjoint i16 %0, %1
  %6 = or i16 %5, %4
  %7 = icmp ugt i16 %6, 255
  ret i1 %7
}

attributes #0 = { nounwind }
