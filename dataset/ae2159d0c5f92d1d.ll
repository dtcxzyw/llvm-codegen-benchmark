
; 66 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/lz_encoder.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; curl/optimized/libcurl_la-connect.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compaction.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/vlv_dsi.ll
; llama.cpp/optimized/common.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.stream_base.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_builder.cc.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr exact i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
