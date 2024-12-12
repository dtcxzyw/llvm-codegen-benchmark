
; 7 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4611686018427387896
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
