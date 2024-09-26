
; 3 occurrences:
; linux/optimized/runtime.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %1, i1 true, i1 %0
  %6 = xor i1 %5, true
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
