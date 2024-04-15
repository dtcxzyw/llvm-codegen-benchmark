
; 15 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ematch.ll
; linux/optimized/eventfd.ll
; linux/optimized/fib_rules.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 16367
  %5 = zext i1 %1 to i64
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
