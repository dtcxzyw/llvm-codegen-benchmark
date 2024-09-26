
; 22 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/access.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/oopMap.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/target_riscv_cpu.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 6
  ret i16 %2
}

attributes #0 = { nounwind }
