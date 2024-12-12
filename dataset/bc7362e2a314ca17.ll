
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
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sdiv i64 %3, 4
  %5 = shl nsw i64 %4, 2
  %6 = icmp slt i64 %5, %3
  %7 = and i1 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
