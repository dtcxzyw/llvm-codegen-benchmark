
; 3 occurrences:
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw nuw float, ptr %3, i64 %0
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; freetype/optimized/sfnt.c.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %1, i64 %2
  %4 = getelementptr nusw nuw double, ptr %3, i64 %0
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; icu/optimized/propsvec.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = getelementptr nusw i32, ptr %3, i64 %0
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
