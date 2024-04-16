
; 4 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 37 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/static_call_inline.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/string.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; postgres/optimized/indextuple.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
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
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/ex_data.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/readahead.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/csrsbcs.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/move_extent.ll
; linux/optimized/tcp_output.ll
; linux/optimized/truncate.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cpython/optimized/gcmodule.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compaction.ll
; linux/optimized/libfs.ll
; linux/optimized/readahead.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -64
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 21 occurrences:
; icu/optimized/csrsbcs.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, -64
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 504
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
