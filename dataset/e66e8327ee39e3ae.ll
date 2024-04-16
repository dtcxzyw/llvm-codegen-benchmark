
%"struct.duckdb::hugeint_t.1802906" = type { i64, i64 }

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = getelementptr i16, ptr %0, i64 %1
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr inbounds float, ptr %0, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"struct.duckdb::hugeint_t.1802906", ptr %0, i64 %1
  %5 = getelementptr %"struct.duckdb::hugeint_t.1802906", ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
