
; 7 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; openblas/optimized/dlauu2_L.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nsw i64 %1, %2
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; 25 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nsw i64 %1, %2
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 28 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgelq2.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul nsw i64 %1, %2
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
