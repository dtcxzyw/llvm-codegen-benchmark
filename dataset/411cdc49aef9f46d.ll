
; 9 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/s_mapgen.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 15
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %0, %1
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
