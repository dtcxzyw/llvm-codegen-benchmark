
; 24 occurrences:
; abc/optimized/acecRe.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/disasm.ll
; spike/optimized/jal.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 1792
  %4 = and i64 %1, 255
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/page.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = or i64 %2, %0
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = or i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
