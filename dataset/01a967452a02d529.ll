
; 21 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; cpython/optimized/cfield.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/access.ll
; linux/optimized/dquot.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/decFactor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
