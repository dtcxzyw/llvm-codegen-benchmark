
; 1 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; Function Attrs: nounwind
define ptr @func000000000000039b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 85
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -9
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 714432
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 14642
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000033f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 714432
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 14886
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000320(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 773968
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 14897
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000029a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000298(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003bf(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000039e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
