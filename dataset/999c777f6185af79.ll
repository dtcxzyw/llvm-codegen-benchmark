
; 35 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; g2o/optimized/edge_se3.cpp.ll
; g2o/optimized/edge_se3_offset.cpp.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; g2o/optimized/edge_se3_prior.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; gromacs/optimized/update.cpp.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-core.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/gistget.ll
; qemu/optimized/block_throttle-groups.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/util_timed-average.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 224
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 104
  ret ptr %5
}

; 48 occurrences:
; flac/optimized/stream_decoder.c.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/reldatefmt.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; linux/optimized/ap.ll
; linux/optimized/drm_edid.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/CGDecl.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; php/optimized/zend_attributes.ll
; php/optimized/zend_compile.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_core.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/18fe87pvcvcmccnycfh7q0atj.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 224
  %3 = getelementptr i8, ptr %0, i64 112
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 56
  ret ptr %5
}

; 31 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -8
  %3 = getelementptr nusw i8, ptr %0, i64 -16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 14
  ret ptr %5
}

; 3 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -16
  %3 = getelementptr nusw i8, ptr %0, i64 -16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 14
  ret ptr %5
}

; 10 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 28
  %3 = getelementptr i8, ptr %0, i64 1280
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 31 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/pbc.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/cpuidle.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/numa.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luajit/optimized/buildvm.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/CalcTables.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; portaudio/optimized/pa_linux_pulseaudio.c.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/rewriteDefine.ll
; qemu/optimized/hw_vfio_pci.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 88
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2888
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 64
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_core_machine.c.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 152
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 20
  ret ptr %5
}

; 86 occurrences:
; arrow/optimized/reader.cc.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/src.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; git/optimized/combine-diff.ll
; gromacs/optimized/imd.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; lief/optimized/ResourcesManager.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/go_test.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/entropymode.c.ll
; php/optimized/avifinfo.ll
; php/optimized/image.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 14 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/reg.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 16 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/grompp.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/dma-iommu.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/nodeIncrementalSort.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 48
  %3 = getelementptr i8, ptr %0, i64 112
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 122
  %3 = getelementptr nusw nuw i8, ptr %0, i64 773968
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 130
  ret ptr %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 20
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -2
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 12
  %3 = getelementptr nusw nuw i8, ptr %0, i64 128
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 220
  %3 = getelementptr nusw nuw i8, ptr %0, i64 76
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1536
  %3 = getelementptr i8, ptr %0, i64 3692
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 512
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 9
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 3
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -6
  ret ptr %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 34
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr nusw nuw i8, ptr %0, i64 72
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
