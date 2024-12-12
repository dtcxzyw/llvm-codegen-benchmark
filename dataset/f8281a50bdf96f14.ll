
; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
