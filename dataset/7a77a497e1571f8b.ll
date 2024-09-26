
; 2 occurrences:
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %1, float %4, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; darktable/optimized/histogram.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %1, float %4, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

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
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FC99999A0000000
  %4 = select i1 %3, float %2, float 0x3FC99999A0000000
  %5 = select i1 %1, float %4, float 0x3FEE666660000000
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
