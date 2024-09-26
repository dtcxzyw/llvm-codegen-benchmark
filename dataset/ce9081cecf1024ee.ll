
; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/pcf.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/sem.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/allpaths.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
