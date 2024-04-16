
; 9 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; libquic/optimized/p224-64.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 9223372036854775806
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 33 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-x86_64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/intel_cx0_phy.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %2, 2031616
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 33 occurrences:
; abc/optimized/inflate.c.ll
; abc/optimized/kitDsd.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/inflate.ll
; linux/optimized/nfs3xdr.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; spike/optimized/disasm.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/plic.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; stb/optimized/stb_dxt.c.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wolfssl/optimized/sp_int.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 87 occurrences:
; abc/optimized/cnfMap.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/ewah_bitmap.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/card.ll
; linux/optimized/device_sysfs.ll
; linux/optimized/ds.ll
; linux/optimized/errseq.ll
; linux/optimized/kallsyms.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/n_tty.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/slub.ll
; linux/optimized/string.ll
; linux/optimized/super.ll
; linux/optimized/utnonansi.ll
; linux/optimized/utstrsuppt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapnode.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/sh1add_uw.ll
; spike/optimized/sh2add_uw.ll
; spike/optimized/sh3add_uw.ll
; stb/optimized/stb_sprintf.c.ll
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
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/sober128.c.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 12
  %4 = add i8 %3, %0
  ret i8 %4
}

; 20 occurrences:
; cmake/optimized/powerpc.c.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/introspection_temperature.c.ll
; hyperscan/optimized/sheng.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/ip_fragment.ll
; lua/optimized/lvm.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; postgres/optimized/reconstruct.ll
; qemu/optimized/net_eth.c.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 60
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = and i64 %2, 67107840
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; jq/optimized/utf16_be.ll
; linux/optimized/synaptics.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_be.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 252
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 28 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 3968
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/p224-64.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 9223372036854775800
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 3
  %3 = and i16 %2, -2048
  %4 = add nuw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
