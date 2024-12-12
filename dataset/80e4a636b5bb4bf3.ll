
; 27 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/lbr.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openusd/optimized/patchBuilder.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or disjoint i64 %3, %0
  %5 = select i1 %1, i64 16384, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/intel_ggtt.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or i64 %3, %0
  %5 = select i1 %1, i64 16384, i64 0
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -134218240
  %4 = or disjoint i64 %1, %3
  %5 = select i1 %0, i64 0, i64 2147483648
  %6 = or i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2049
  %4 = or i64 %0, %3
  %5 = select i1 %1, i64 2048, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
