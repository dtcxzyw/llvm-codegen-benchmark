
; 8 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; folly/optimized/CacheLocality.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 50)
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.umin.i64(i64 %0, i64 1024)
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
