
; 28 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/cfield.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/access.ll
; linux/optimized/dquot.ll
; linux/optimized/processor_throttling.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/tcg-op.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
