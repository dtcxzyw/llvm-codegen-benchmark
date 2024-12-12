
; 8 occurrences:
; casadi/optimized/polynomial.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d7(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = ashr exact i64 %1, 29
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
