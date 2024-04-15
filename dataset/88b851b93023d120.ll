
; 8 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; entt/optimized/meta_type.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; velox/optimized/Base64.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = add i64 %4, -36
  %6 = udiv i64 %5, 36
  ret i64 %6
}

attributes #0 = { nounwind }
