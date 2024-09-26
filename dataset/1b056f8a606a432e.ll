
; 10 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr float, ptr %5, i64 %4
  %7 = getelementptr float, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
