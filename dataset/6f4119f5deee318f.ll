
; 15 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/pcf.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/sem.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; postgres/optimized/allpaths.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/gregocal.ll
; icu/optimized/number_rounding.ll
; openusd/optimized/entdec.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1008
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, -32768
  ret i32 %4
}

attributes #0 = { nounwind }
