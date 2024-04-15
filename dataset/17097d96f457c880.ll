
; 6 occurrences:
; linux/optimized/runtime.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/module.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i1 true, i1 %1
  %4 = xor i1 %3, true
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
