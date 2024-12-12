
; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -36
  %3 = udiv i64 %2, 36
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 1152921504606846972
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
