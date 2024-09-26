
; 3 occurrences:
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = ashr exact i64 %0, 32
  %3 = add i64 %2, %.neg
  ret i64 %3
}

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
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 2
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = ashr exact i64 %0, 2
  %3 = add i64 %2, %.neg
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = ashr exact i64 %0, 32
  %3 = add i64 %2, %.neg
  ret i64 %3
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = ashr exact i64 %0, 3
  %3 = add i64 %2, %.neg
  ret i64 %3
}

attributes #0 = { nounwind }
