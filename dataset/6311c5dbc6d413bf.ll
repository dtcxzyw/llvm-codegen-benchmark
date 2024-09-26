
; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; spike/optimized/amoadd_h.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sext i16 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = sext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
