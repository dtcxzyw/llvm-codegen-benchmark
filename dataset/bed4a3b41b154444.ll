
; 7 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 20
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
