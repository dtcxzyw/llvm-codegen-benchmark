
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 65536
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 26 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/ucnvbocu.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_ddi.ll
; minetest/optimized/s_env.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; ruby/optimized/pm_constant_pool.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -31129600
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 93 occurrences:
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/alone_encoder.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/lz_encoder.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/delta-islands.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-objects.ll
; grpc/optimized/flow_control.cc.ll
; icu/optimized/collation.ll
; icu/optimized/ucnvscsu.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/e_tls.c.ll
; libuv/optimized/core.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/hdac_stream.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; node/optimized/core.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; php/optimized/randomizer.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-e164.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 127
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 7 occurrences:
; linux/optimized/intel_fdi.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vlv_dsi.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 8
  %4 = or i8 %3, %1
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/bmpset.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/bytestrie.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/espfix_64.ll
; php/optimized/pcre2_jit_compile.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvscsu.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; icu/optimized/collationiterator.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; openexr/optimized/internal_dwa.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 33554432
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -17592186044416
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1879048192
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
