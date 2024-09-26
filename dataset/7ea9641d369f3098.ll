
; 9 occurrences:
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; redis/optimized/redis-cli.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; redis/optimized/redis-cli.ll
; redis/optimized/t_zset.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/saigSimSeq.c.ll
; cpython/optimized/floatobject.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 1000000
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
