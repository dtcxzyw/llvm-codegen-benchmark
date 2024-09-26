
; 10 occurrences:
; openmpi/optimized/gds_shmem.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 288
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 2 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 1 occurrences:
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -48
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
