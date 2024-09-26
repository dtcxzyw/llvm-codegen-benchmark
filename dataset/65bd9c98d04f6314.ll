
; 17 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/block.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 9223372036854775807, %2
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
