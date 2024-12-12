
; 60 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EAMemory.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/filters.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/maple_tree.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/ldo.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/intrapred.c.ll
; php/optimized/decode.ll
; postgres/optimized/conv.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; lua/optimized/lparser.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; postgres/optimized/conv.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_arc.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw nsw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
