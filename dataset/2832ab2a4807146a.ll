
; 7 occurrences:
; linux/optimized/tg3.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/tree.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
