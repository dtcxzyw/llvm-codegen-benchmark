
; 9 occurrences:
; clamav/optimized/rarvm.cpp.ll
; draco/optimized/rans_bit_encoder.cc.ll
; opencv/optimized/bitsource.cpp.ll
; openusd/optimized/tile_common.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
