
; 4 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; yosys/optimized/subcircuit.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = sdiv exact i64 %0, 152
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = sdiv exact i64 %0, 48
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = sdiv i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
