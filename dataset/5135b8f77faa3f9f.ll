
; 4 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = shl nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/luckyFast6.c.ll
; boost/optimized/rational.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/luckyFast6.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 255, i32 %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
