
; 6 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul i64 %1, 7109453100751455733
  %3 = lshr i64 %2, 28
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 85
  %2 = mul nuw nsw i32 %1, 3
  %3 = lshr i32 %2, 2
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
