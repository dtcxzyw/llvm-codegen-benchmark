
; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

attributes #0 = { nounwind }
