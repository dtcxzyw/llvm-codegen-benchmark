
; 17 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i64 %1, float %2) #0 {
entry:
  %3 = uitofp i64 %1 to float
  %4 = fdiv float %2, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, float 0.000000e+00, float %4
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, i64 %1, float %2) #0 {
entry:
  %3 = uitofp i64 %1 to float
  %4 = fdiv float %2, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, float 1.000000e+00, float %4
  %7 = fcmp ugt float %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
