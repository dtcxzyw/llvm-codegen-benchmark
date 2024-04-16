
; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 8
  %4 = mul i64 %3, %2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 28 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; openblas/optimized/dlauu2_U.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr inbounds double, ptr %0, i64 %1
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dorbdb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dtrti2_LN.c.ll
; openblas/optimized/dtrti2_LU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr inbounds double, ptr %0, i64 %1
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
