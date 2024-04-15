
; 70 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_match.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/posixmodule.ll
; cvc5/optimized/arith_utilities.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/stream_decoder.c.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/regcomp.ll
; jq/optimized/unicode.ll
; linux/optimized/groups.ll
; linux/optimized/memblock.ll
; linux/optimized/oid_registry.ll
; linux/optimized/x_tables.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/unicode.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/freepage.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/block_dmg.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/value_string.c.ll
; z3/optimized/sortmax.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 34 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_lens.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/nfrs.ll
; icu/optimized/package.ll
; icu/optimized/ucmndata.ll
; icu/optimized/units_data.ll
; icu/optimized/uresdata.ll
; icu/optimized/usprep.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jq/optimized/regparse.ll
; lief/optimized/nist_kw.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dpbstf.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-bsearch.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bsearch.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/SparseHll.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 13 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; icu/optimized/umutablecptrie.ll
; openblas/optimized/dbdsvdx.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 35 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/index_read.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/EnvUtil.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/set_memory.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; php/optimized/parse_tz.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/intset.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 35 occurrences:
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/arith_utilities.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/index_write.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/buffered_read.ll
; linux/optimized/dm-stats.ll
; linux/optimized/filemap.ll
; linux/optimized/swapfile.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; php/optimized/parse_tz.ll
; qemu/optimized/block_dmg.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/intset.ll
; redis/optimized/ltable.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_lens.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/zip.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 63
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = add nuw i64 %3, 64
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr exact i32 %2, 10
  %4 = add nuw nsw i32 %3, 55296
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_bisectmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
