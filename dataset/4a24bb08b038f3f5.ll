
; 4 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/future.cc.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
