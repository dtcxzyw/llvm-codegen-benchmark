
; 31 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cpython/optimized/xmlparse.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/topio.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/evaluation.cpp.ll
; openjdk/optimized/g1Trace.ll
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
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 9
  %3 = select i1 %2, float 1.000000e+00, float %0
  ret float %3
}

attributes #0 = { nounwind }
