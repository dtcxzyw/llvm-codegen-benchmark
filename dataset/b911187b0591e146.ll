
%struct.TileBufferDec.3221536 = type { ptr, i64 }

; 5 occurrences:
; abc/optimized/mioUtils.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/quant_enc.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [8 x i16]], ptr %0, i64 %1, i64 %2, i64 1
  ret ptr %3
}

; 2 occurrences:
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr [64 x %struct.TileBufferDec.3221536], ptr %0, i64 %1, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
