
; 43 occurrences:
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
; linux/optimized/maple_tree.ll
; linux/optimized/ndisc.ll
; linux/optimized/xfrm_input.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/intrapred.c.ll
; postgres/optimized/conv.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; lua/optimized/lparser.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; postgres/optimized/conv.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 21 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/virtio_net.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_arc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/genrb.ll
; linux/optimized/af_inet.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/skbuff.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
