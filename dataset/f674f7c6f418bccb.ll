
; 9 occurrences:
; casadi/optimized/polynomial.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/convolvedstudentt.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 3
  %5 = add nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 7 occurrences:
; casadi/optimized/polynomial.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/convolvedstudentt.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 3
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %3, %4
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
