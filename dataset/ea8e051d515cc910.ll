
; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 42 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = getelementptr nusw nuw double, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
