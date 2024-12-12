
; 55 occurrences:
; abc/optimized/acecRe.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; icu/optimized/collationbuilder.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/core.ll
; linux/optimized/page.ll
; linux/optimized/swap.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; php/optimized/crypt_freesec.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/disasm.ll
; spike/optimized/jal.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-noe.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 24
  %5 = and i64 %1, 32
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 1
  %5 = and i64 %1, 16
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 19
  %4 = and i64 %3, 15
  %5 = and i64 %1, 128
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 4
  %5 = and i64 %1, 56
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
