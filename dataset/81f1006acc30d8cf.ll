
; 2 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %.not2 = select i1 %4, i1 %3, i1 false
  ret i1 %.not2
}

; 2 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 6
  %.not2 = select i1 %4, i1 %3, i1 false
  ret i1 %.not2
}

attributes #0 = { nounwind }
