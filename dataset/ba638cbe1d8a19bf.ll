
; 8 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw i64, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw nuw i64, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000017f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw float, ptr %3, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw float, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
