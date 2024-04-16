
; 14 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; hermes/optimized/Function.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
