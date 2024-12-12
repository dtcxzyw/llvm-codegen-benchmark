
; 24 occurrences:
; boost/optimized/to_chars.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DebugProgramInstruction.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; node/optimized/libnode.queue.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; qemu/optimized/pci.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = insertvalue { i64, i8 } poison, i64 %0, 0
  %2 = insertvalue { i64, i8 } %1, i8 1, 1
  ret { i64, i8 } %2
}

attributes #0 = { nounwind }
