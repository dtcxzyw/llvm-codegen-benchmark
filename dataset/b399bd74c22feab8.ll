
; 15 occurrences:
; freetype/optimized/pcf.c.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pt.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/disasm.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 512, %3
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
