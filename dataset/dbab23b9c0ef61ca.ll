
; 3 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/rarvm.cpp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; opencv/optimized/bitsource.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
