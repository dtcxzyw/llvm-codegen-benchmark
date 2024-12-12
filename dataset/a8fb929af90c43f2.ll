
; 32 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nsw i64 %1, %2
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 15 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nsw i64 %1, %2
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nuw nsw i64 %1, %2
  %6 = getelementptr nusw nuw double, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nsw i64 %1, %2
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nuw nsw i64 %1, %2
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
