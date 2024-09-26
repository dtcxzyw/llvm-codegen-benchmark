
; 6 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 576460752303423487, i64 %0
  ret i64 %5
}

; 6 occurrences:
; quantlib/optimized/noarbsabr.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
