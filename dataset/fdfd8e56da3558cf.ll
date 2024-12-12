
; 29 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; clamav/optimized/archive.cpp.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; git/optimized/progress.ll
; hdf5/optimized/H5HG.c.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp.ll
; llvm/optimized/Parallel.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; php/optimized/hash.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; qemu/optimized/util_qht.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 128)
  %2 = lshr i64 %1, 7
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
