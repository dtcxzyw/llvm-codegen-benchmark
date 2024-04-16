
; 16 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; openblas/optimized/dtrtri_LN_single.c.ll
; openblas/optimized/dtrtri_LU_single.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 4)
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 8)
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 8)
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 9 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 8)
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dsymv_L.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 8)
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
