
; 3 occurrences:
; linux/optimized/runtime.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 6
  %4 = select i1 %3, i1 true, i1 %1
  %5 = xor i1 %4, true
  %6 = select i1 %0, i1 %1, i1 false
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
