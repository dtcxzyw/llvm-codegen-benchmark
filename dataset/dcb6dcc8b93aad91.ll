
; 3 occurrences:
; abc/optimized/mioUtils.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [3 x [8 x i16]], ptr %0, i64 %1, i64 %2, i64 1
  ret ptr %3
}

attributes #0 = { nounwind }
