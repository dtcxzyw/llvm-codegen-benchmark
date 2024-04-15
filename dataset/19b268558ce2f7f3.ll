
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
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 120
  %2 = xor i64 %1, 3
  ret i64 %2
}

; 10 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; cpython/optimized/floatobject.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlasdt.c.ll
; php/optimized/tm2unixtime.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 12
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
