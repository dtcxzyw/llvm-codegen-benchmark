
; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 14
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hda_auto_parser.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 88
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2888
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 74
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/dm-stripe.ll
; linux/optimized/hda_codec.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/block_throttle-groups.c.ll
; qemu/optimized/util_timed-average.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = getelementptr nusw nuw i8, ptr %0, i64 104
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

; 16 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/nl80211.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000001f3(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 41 occurrences:
; arrow/optimized/reader.cc.ll
; boost/optimized/src.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
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
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/p11_keymgmt.ll
; openspiel/optimized/SolveBoard.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 4 occurrences:
; icu/optimized/reldatefmt.ll
; linux/optimized/ap.ll
; llvm/optimized/CGDecl.cpp.ll
; php/optimized/zend_attributes.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -24
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/sta_info.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = getelementptr i8, ptr %0, i64 -2152
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
