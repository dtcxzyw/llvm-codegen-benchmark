
; 2 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 136
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 4
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 2
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
