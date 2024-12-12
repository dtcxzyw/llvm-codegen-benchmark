
; 6 occurrences:
; linux/optimized/fast_commit.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openusd/optimized/aom_scale.c.ll
; qemu/optimized/block_parallels.c.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; llvm/optimized/Legalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -96
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 12 occurrences:
; casadi/optimized/cs_amd.c.ll
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
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
