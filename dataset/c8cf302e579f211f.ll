
; 16 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; folly/optimized/CacheLocality.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 50)
  %2 = and i64 %1, 1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.umin.i64(i64 %0, i64 1024)
  %2 = and i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
