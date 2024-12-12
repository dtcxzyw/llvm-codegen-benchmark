
; 18 occurrences:
; abc/optimized/satSolver2.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/textio.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; git/optimized/line-log.ll
; minetest/optimized/CMemoryFile.cpp.ll
; php/optimized/var_unserializer.ll
; ruby/optimized/array.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/giaMinLut2.c.ll
; arrow/optimized/list_util.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/zstd_decompress.c.ll
; hdf5/optimized/H5CX.c.ll
; linux/optimized/resize.ll
; linux/optimized/tree.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; ruby/optimized/vm_backtrace.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp eq i64 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/abcProve.c.ll
; abc/optimized/ivyFraig.c.ll
; cmake/optimized/transfer.c.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-transfer.ll
; libquic/optimized/hybrid_slow_start.cc.ll
; lief/optimized/ssl_cache.c.ll
; linux/optimized/alarmtimer.ll
; redis/optimized/aof.ll
; redis/optimized/db.ll
; redis/optimized/defrag.ll
; redis/optimized/evict.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/posix-cpu-timers.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/diff-delta.ll
; velox/optimized/MallocAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; git/optimized/receive-pack.ll
; linux/optimized/memory.ll
; sentencepiece/optimized/normalizer.cc.ll
; soc-simulator/optimized/verilated.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/fmap.c.ll
; clamav/optimized/ishield.c.ll
; grpc/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp ugt i64 %0, 2147483647
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/fileio.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
