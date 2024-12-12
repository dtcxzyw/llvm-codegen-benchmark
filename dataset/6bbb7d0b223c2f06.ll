
; 5 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = getelementptr nusw nuw double, ptr %1, i64 %4
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; oiio/optimized/texture3d.cpp.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_covar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/bsearch_arg.ll
; postgres/optimized/bsearch_arg_shlib.ll
; postgres/optimized/bsearch_arg_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
