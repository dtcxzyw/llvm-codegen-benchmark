
%struct.dt_iop_colorreconstruct_Lab_t.1769072 = type { float, float, float, float }

; 4 occurrences:
; darktable/optimized/print_settings.c.ll
; libquic/optimized/x509_obj.c.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = ashr exact i64 %0, 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ashr exact i64 %0, 32
  %6 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %4, i64 %5, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
