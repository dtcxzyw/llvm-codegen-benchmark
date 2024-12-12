
; 10 occurrences:
; casadi/optimized/polynomial.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/convolvedstudentt.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 32
  %3 = add i64 %2, 4294967296
  %4 = add i64 %1, %3
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MachineFunction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 2
  %3 = add i64 %2, 4
  %4 = add i64 %1, %3
  %5 = and i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
