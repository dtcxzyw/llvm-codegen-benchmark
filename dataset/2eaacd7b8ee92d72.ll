
; 2 occurrences:
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nuw i64 1, %0
  %4 = or i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 10 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nsw i64 -1, %0
  %4 = or i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = shl nsw i64 -1, %0
  %4 = or i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = shl nuw i64 1, %0
  %4 = or i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
