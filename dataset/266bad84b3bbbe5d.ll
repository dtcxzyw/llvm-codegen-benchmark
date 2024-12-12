
; 2 occurrences:
; hyperscan/optimized/match.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl i64 15, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 22 occurrences:
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/vmandn_mm.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl nuw i64 1, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = shl nuw nsw i64 1, %0
  %6 = and i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/tree.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = shl nsw i64 -2, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
