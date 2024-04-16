
; 82 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/unzip.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/pack-write.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/number_notation.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/maple_tree.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; postgres/optimized/ginget.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 12 occurrences:
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/maple_tree.ll
; linux/optimized/workqueue.ll
; qemu/optimized/hw_display_ati.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/pack.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 7
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 78 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/bbrNtbdd.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTruth.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/index-pack.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/collationbuilder.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jq/optimized/jv.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/iface.ll
; linux/optimized/intel_color.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/s_mapgen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/ginget.ll
; postgres/optimized/spell.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; spike/optimized/debug_module.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = zext i32 %2 to i48
  %4 = or disjoint i48 %3, %0
  ret i48 %4
}

; 1 occurrences:
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
