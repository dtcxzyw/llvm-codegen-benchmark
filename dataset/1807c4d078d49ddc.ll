
; 29 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/block.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; spike/optimized/socketif.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 9223372036854775807, %1
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 -9223372036854775808, %1
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
