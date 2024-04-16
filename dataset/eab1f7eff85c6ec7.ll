
; 16 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; grpc/optimized/b64.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/base64.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parser.ll
; wireshark/optimized/packet-udp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; protobuf/optimized/parser.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 5
  ret i32 %4
}

; 27 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/des.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/aes.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/tg3.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; postgres/optimized/pgstat.ll
; proxygen/optimized/Sampling.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 96 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/longobject.ll
; git/optimized/writer.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/amd.ll
; linux/optimized/apic.ll
; linux/optimized/centaur.ll
; linux/optimized/core.ll
; linux/optimized/devio.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm-table.ll
; linux/optimized/dm.ll
; linux/optimized/ds.ll
; linux/optimized/early-lookup.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/generic.ll
; linux/optimized/hub.ll
; linux/optimized/intel.ll
; linux/optimized/intel_epb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/lbr.ll
; linux/optimized/md.ll
; linux/optimized/message.ll
; linux/optimized/mpih-div.ll
; linux/optimized/msr-smp.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/p4.ll
; linux/optimized/p6.ll
; linux/optimized/page_io.ll
; linux/optimized/proc_tty.ll
; linux/optimized/process.ll
; linux/optimized/pt.ll
; linux/optimized/step.ll
; linux/optimized/therm_throt.ll
; linux/optimized/tsc_msr.ll
; linux/optimized/tsx.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/via-rng.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/zhaoxin.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; raylib/optimized/raudio.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 24
  ret i32 %4
}

; 77 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-mime.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucasemap.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_gt.ll
; linux/optimized/zstd_decompress_block.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/zip.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/fastlz.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-tipc.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 33 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cpython/optimized/sre.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/ginget.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/lzf_c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000f(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw nsw i48 %1, 16
  %3 = or disjoint i48 %2, %0
  %4 = lshr exact i48 %3, 16
  ret i48 %4
}

; 15 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/ginget.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw i48 %1, 32
  %3 = or disjoint i48 %2, %0
  %4 = lshr exact i48 %3, 16
  ret i48 %4
}

; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/badblocks.ll
; linux/optimized/pt.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 11
  %3 = or i16 %2, %0
  %4 = lshr i16 %3, 11
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/qspinlock.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = or i32 %2, %0
  %4 = lshr exact i32 %3, 2
  ret i32 %4
}

; 28 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = or disjoint i64 %2, %0
  %4 = lshr exact i64 %3, 40
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
