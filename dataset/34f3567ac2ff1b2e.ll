
; 10 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; graphviz/optimized/visibility.c.ll
; quantlib/optimized/svd.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, %1
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, %1
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, %1
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, %1
  %3 = shl i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
