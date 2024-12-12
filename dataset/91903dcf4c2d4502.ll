
; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  %6 = shl i64 15, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = shl nuw nsw i64 1, %0
  %7 = and i64 %6, %5
  ret i64 %7
}

; 20 occurrences:
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
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = shl nuw i64 1, %0
  %7 = and i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  %6 = shl nsw i64 -2, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
