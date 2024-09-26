
; 10 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 %0
  %3 = getelementptr nusw i8, ptr %2, i64 20
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 20
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i32, ptr %1, i64 %0
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw i32, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 9
  ret ptr %5
}

attributes #0 = { nounwind }
