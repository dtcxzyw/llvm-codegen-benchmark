
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/quant_enc.c.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [8 x i16]], ptr %0, i64 %3, i64 %1, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
