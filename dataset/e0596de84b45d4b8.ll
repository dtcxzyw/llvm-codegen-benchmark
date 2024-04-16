
; 2 occurrences:
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  %4 = and i16 %3, -8
  %5 = add i16 %4, %0
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
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = and i16 %3, -16
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
