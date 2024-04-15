
; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = udiv i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
