
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 5242884
  %3 = select i1 %2, i64 1048576, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; boost/optimized/dump_avx2.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 32
  %3 = select i1 %2, i64 32, i64 %1
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/bufferedio.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 -2048, i64 %1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 383
  %3 = select i1 %2, i64 192, i64 %1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
