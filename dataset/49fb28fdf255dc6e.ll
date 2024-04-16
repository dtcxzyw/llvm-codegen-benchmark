
; 8 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 7
  ret i16 %2
}

attributes #0 = { nounwind }
