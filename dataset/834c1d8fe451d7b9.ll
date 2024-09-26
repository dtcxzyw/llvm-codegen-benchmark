
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/olsontz.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; nuklear/optimized/unity.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = sext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
