
; 3 occurrences:
; cpython/optimized/floatobject.ll
; postgres/optimized/extended_stats.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = getelementptr i32, ptr %4, i64 %0
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 13 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; hyperscan/optimized/scratch.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

; 10 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw nuw float, ptr %3, i64 %0
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
