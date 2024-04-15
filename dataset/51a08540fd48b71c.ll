
; 12 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_prefetcher.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; rocksdb/optimized/prefetch_buffer_collection.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = sdiv exact i64 %4, 120
  %6 = xor i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
