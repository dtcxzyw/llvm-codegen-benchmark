
; 9 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nsw i64 %0, %4
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
