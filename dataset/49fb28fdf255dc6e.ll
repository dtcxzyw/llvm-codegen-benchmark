
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
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 7
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
