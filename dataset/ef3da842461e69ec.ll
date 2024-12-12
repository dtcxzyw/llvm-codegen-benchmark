
; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add nsw i32 %1, 255
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = or disjoint i64 %4, 7
  ret i64 %5
}

; 11 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 5
  %5 = or disjoint i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }
