
%"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducer::BlockIndexEntry.1699776" = type { %"struct.std::atomic.1699509", %"struct.std::atomic.111.1699579" }
%"struct.std::atomic.1699509" = type { %"struct.std::__atomic_base.1699522" }
%"struct.std::__atomic_base.1699522" = type { i64 }
%"struct.std::atomic.111.1699579" = type { %"struct.std::__atomic_base.112.1699580" }
%"struct.std::__atomic_base.112.1699580" = type { ptr }
%struct.dt_iop_colorreconstruct_Lab_t.1769072 = type { float, float, float, float }

; 41 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; eastl/optimized/TestDeque.cpp.ll
; git/optimized/color.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/inline.ll
; linux/optimized/intel_bios.ll
; linux/optimized/lzo1x_decompress_safe.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dtgevc.c.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/xlog.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/tap-flow.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 96 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/libnode.cares_wrap.ll
; nuttx/optimized/mm_realloc.c.ll
; openmpi/optimized/ompi_datatype_args.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/dns.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/rax.ll
; rocksdb/optimized/xxhash.cc.ll
; stb/optimized/stb_truetype.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = getelementptr inbounds float, ptr %3, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  ret ptr %6
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/mpv.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 40
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr inbounds %"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ImplicitProducer::BlockIndexEntry.1699776", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/unames.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1250256
  %4 = getelementptr inbounds float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1309792
  %4 = getelementptr inbounds float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 5 occurrences:
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/packfile.ll
; linux/optimized/cfg.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %3, i64 %1
  %5 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %4, i64 %0, i32 3
  ret ptr %5
}

; 13 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; postgres/optimized/tsvector_op.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 65536
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 5 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lua/optimized/lobject.ll
; luajit/optimized/buildvm_lib.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 18 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr inbounds double, ptr %3, i64 %1
  %5 = getelementptr inbounds double, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 33
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  ret ptr %6
}

attributes #0 = { nounwind }
