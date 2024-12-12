
; 15 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 4)
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/shrinker.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/ree_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
