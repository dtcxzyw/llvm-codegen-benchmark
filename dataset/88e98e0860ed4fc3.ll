
; 8 occurrences:
; git/optimized/trailer.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 1 occurrences:
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 171
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 171
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
