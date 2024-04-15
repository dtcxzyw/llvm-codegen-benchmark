
; 2 occurrences:
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 131064
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 6 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 8589934576
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
