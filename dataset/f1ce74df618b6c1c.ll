
; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 19 occurrences:
; icu/optimized/number_patternmodifier.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/hda_codec.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/freeListAllocator.ll
; openusd/optimized/selection.cpp.ll
; qemu/optimized/block_throttle-groups.c.ll
; qemu/optimized/util_timed-average.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 312
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 49 occurrences:
; clamav/optimized/matcher-hash.c.ll
; darktable/optimized/amaze.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/reldatefmt.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/ap.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/nl80211.ll
; linux/optimized/utcopy.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGDecl.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openusd/optimized/layer.cpp.ll
; php/optimized/zend_attributes.ll
; postgres/optimized/dsm.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr i8, ptr %0, i64 26
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 43 occurrences:
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/data.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/snapshots.c.ll
; freetype/optimized/autofit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sta_info.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/catcache.ll
; postgres/optimized/dshash.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/relcache.ll
; postgres/optimized/spi.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 320
  %4 = getelementptr i8, ptr %0, i64 2912
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 88
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2888
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 17 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 48 occurrences:
; arrow/optimized/reader.cc.ll
; assimp/optimized/SMDLoader.cpp.ll
; boost/optimized/src.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
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
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mimalloc/optimized/segment.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/SolveBoard.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -24
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 10
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
