
; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = mul nuw nsw i64 %1, %0
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 18 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
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
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr double, ptr %3, i64 %0
  %5 = mul nsw i64 %0, %1
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 20 occurrences:
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
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 272
  %4 = getelementptr double, ptr %3, i64 %0
  %5 = mul nsw i64 %1, %0
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw double, ptr %3, i64 %0
  %5 = mul nuw nsw i64 %0, %1
  %6 = getelementptr nusw nuw double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
