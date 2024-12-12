
%struct.typed_ext_descr_t.2705285 = type { i64, i32 }

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr %struct.typed_ext_descr_t.2705285, ptr %0, i64 %1
  %5 = getelementptr %struct.typed_ext_descr_t.2705285, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 7 occurrences:
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
