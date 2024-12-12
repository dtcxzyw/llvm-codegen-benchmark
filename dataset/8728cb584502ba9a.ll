
; 13 occurrences:
; boost/optimized/message.ll
; folly/optimized/Zlib.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; rocksdb/optimized/agg_merge.cc.ll
; rocksdb/optimized/blob_file_addition.cc.ll
; rocksdb/optimized/blob_file_garbage.cc.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add i64 %3, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add i64 %3, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
