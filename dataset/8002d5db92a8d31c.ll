
; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %.neg = sext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = or i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
