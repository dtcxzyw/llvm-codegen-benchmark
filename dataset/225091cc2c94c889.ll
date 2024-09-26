
; 13 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/intel_gt_irq.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-bpv6.c.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, -55
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
