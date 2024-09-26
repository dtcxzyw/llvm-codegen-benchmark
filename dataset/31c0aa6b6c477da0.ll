
; 5 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; cpython/optimized/floatobject.ll
; gromacs/optimized/lmmin.cpp.ll
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

; 20 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/introspection_dither.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hyperscan/optimized/scratch.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i64, ptr %3, i64 %0
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr double, ptr %3, i64 %0
  %5 = getelementptr double, ptr %4, i64 %0
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
