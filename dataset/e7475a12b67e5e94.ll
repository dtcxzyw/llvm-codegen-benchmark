
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
define double @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = sub nsw i64 %0, %5
  %7 = uitofp i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
