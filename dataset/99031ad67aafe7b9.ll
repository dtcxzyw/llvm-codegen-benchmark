
; 5 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; openspiel/optimized/policy.cc.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 1
  %5 = and i64 %4, -16
  %6 = add i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
