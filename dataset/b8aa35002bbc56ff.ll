
%"class.irr::video::SColor.2583823" = type { i32 }

; 5 occurrences:
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %"class.irr::video::SColor.2583823", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
