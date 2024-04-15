
; 113 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_match.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/corner_table.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
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
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/locmap.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; jq/optimized/unicode.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-io.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/groups.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/memblock.ll
; linux/optimized/oid_registry.ll
; linux/optimized/skbuff.ll
; linux/optimized/x_tables.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; oniguruma/optimized/unicode.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/cdf.ll
; php/optimized/compact_vars.ll
; php/optimized/hash_gost.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/parse_tz.ll
; php/optimized/scdf.ll
; postgres/optimized/network.ll
; qemu/optimized/block_dmg.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/intset.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/sharkd.c.ll
; wireshark/optimized/value_string.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 33 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; icu/optimized/utrie2.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/pcre2_study.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; yosys/optimized/rename.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 53 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/introspection_lens.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/nfrs.ll
; icu/optimized/package.ll
; icu/optimized/ucmndata.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/units_data.ll
; icu/optimized/uresdata.ll
; icu/optimized/utrie2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/fse_decompress.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openblas/optimized/dpbstf.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; stb/optimized/stb_dxt.c.ll
; velox/optimized/SparseHll.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = lshr i16 %2, 2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
