
; 5 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = srem i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = srem i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = srem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = srem i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = srem i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = srem i64 %2, %0
  %4 = icmp ult i64 %3, 1152921504606846976
  ret i1 %4
}

attributes #0 = { nounwind }
