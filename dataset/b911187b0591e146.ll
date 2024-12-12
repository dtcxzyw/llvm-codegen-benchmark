
; 6 occurrences:
; abc/optimized/mioUtils.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/quant_enc.c.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [8 x i16]], ptr %0, i64 %1, i64 %2, i64 1
  ret ptr %3
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [16 x [32 x i32]], ptr %0, i64 %1, i64 %2, i64 1
  ret ptr %3
}

attributes #0 = { nounwind }
