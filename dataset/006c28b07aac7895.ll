
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
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp ult i32 %1, 4097
  ret i1 %2
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
define i1 @func00000000000000a8(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4096
  %2 = icmp ult i32 %1, -4097
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/pg_locale.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add i32 %0, -512
  %2 = icmp ult i32 %1, -513
  ret i1 %2
}

attributes #0 = { nounwind }
