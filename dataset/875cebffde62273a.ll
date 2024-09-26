
; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; lief/optimized/File.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; rocksdb/optimized/range_tree_lock_tracker.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = urem i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = urem i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
