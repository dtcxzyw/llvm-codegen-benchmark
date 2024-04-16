
; 18 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_modes.ll
; linux/optimized/mmap.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vlv_dsi_pll.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.node_modules.ll
; qemu/optimized/linux-user_main.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4611686018427387903
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 150000
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
