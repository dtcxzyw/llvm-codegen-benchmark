
; 12 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = lshr exact i64 -9223372036854775808, %2
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/resize.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 56
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
