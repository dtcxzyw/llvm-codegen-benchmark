
; 38 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/stack_traits.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; clamav/optimized/scanners.c.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5T.c.ll
; libquic/optimized/quic_flow_controller.cc.ll
; linux/optimized/amdtopology.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-io.ll
; linux/optimized/task_mmu.ll
; linux/optimized/xprt.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SROA.cpp.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/memReporter.ll
; postgres/optimized/bloomfilter.ll
; protobuf/optimized/arena.cc.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; rocksdb/optimized/block_prefetcher.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; sentencepiece/optimized/arena.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/task_mmu.ll
; node/optimized/libnode.node_buffer.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 8 occurrences:
; boost/optimized/approximately_equals.ll
; flac/optimized/encode.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 9
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 14 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; darktable/optimized/introspection_tonemap.cc.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/xVirtualMemory.ll
; openjdk/optimized/zVirtualMemory.ll
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; rand-rs/optimized/4i6e8x5bs8w1jqsk.ll
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 3 occurrences:
; openjdk/optimized/metaspace.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 20 occurrences:
; proj/optimized/networkfilemanager.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 4
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
