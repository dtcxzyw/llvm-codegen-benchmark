
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
define i64 @func000000000000008f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %.neg = xor i64 %3, -1
  %4 = sub i64 %0, %1
  %5 = ashr exact i64 %4, 2
  %6 = add nsw i64 %5, %.neg
  ret i64 %6
}

attributes #0 = { nounwind }
