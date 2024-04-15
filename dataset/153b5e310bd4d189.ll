
; 7 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; cpython/optimized/compile.ll
; icu/optimized/number_padding.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; ruby/optimized/enum.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw i64 %0, %2
  ret i64 %3
}

; 52 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/_testmultiphase.ll
; curl/optimized/libcurl_la-asyn-thread.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Request.cpp.ll
; hermes/optimized/CardTableNC.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/readahead.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/func.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dormtr.c.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-zbee-zdp-binding.c.ll
; wireshark/optimized/packet-zbee-zdp-discovery.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 61 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cpython/optimized/listobject.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/process_posix.cc.ll
; linux/optimized/bitset.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/isadma.ll
; linux/optimized/vpd.ll
; minetest/optimized/localplayer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; raylib/optimized/raudio.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/networking.ll
; redis/optimized/read.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; slurm/optimized/mgr.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

; 17 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcTiming.c.ll
; darktable/optimized/timeline.c.ll
; faiss/optimized/HNSW.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/process_posix.cc.ll
; linux/optimized/input-mt.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; slurm/optimized/proctrack_cgroup.ll
; slurm/optimized/proctrack_pgid.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
