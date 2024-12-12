
; 15 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSimpleBroadphase.ll
; cvc5/optimized/int_blaster.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = select i1 %.not, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
