
; 26 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/diff.ll
; lief/optimized/x509_crt.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
