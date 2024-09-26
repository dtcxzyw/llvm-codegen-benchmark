
; 8 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4611686018427387903
  ret i64 %4
}

; 4 occurrences:
; freetype/optimized/ftstroke.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -12
  %2 = udiv i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 31
  ret i64 %4
}

attributes #0 = { nounwind }
