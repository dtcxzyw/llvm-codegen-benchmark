
; 1 occurrences:
; php/optimized/ir_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBodyConstraint.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/abcDress3.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 17 occurrences:
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/propname.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, -4
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 2
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
