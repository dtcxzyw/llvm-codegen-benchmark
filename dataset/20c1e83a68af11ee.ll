
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  %4 = and i16 %3, -16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000070(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 7
  %4 = and i16 %3, -8
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
