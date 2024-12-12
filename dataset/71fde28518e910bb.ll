
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp uge i64 %0, %6
  ret i1 %7
}

; 9 occurrences:
; freetype/optimized/pfr.c.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 38 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ne i64 %0, %6
  ret i1 %7
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5HGcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp sgt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f9(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp samesign uge i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
