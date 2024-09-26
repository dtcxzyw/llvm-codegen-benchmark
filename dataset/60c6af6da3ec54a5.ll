
; 8 occurrences:
; cvc5/optimized/cadical.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 2
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %.neg = xor i64 %2, -1
  %3 = ashr exact i64 %0, 2
  %4 = add nsw i64 %3, %.neg
  ret i64 %4
}

attributes #0 = { nounwind }
