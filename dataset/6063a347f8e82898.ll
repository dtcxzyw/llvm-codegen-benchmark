
; 4 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 38 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/static_call_inline.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/string.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/debugInit.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/sequence_analysis.c.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 13 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5HL.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; hdf5/optimized/H5HL.c.ll
; linux/optimized/move_extent.ll
; linux/optimized/truncate.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; freetype/optimized/autofit.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compaction.ll
; linux/optimized/libfs.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -262144
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; node/optimized/signal.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; linux/optimized/readahead.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, -4
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; libquic/optimized/ex_data.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/readahead.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
