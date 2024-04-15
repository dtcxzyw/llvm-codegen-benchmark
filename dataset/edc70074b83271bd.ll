
; 24 occurrences:
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/blk-flush.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sd.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/spell.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = add i32 %0, -3
  %4 = or i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/ifTune.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collation.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/p224-64.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/s_env.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-e164.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = add nsw i64 %0, 2147483648
  %4 = or i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/buffered-io.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/skl_universal_plane.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = add nsw i8 %0, 2
  %4 = or i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -56320
  %3 = add i32 %0, -56557568
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12288
  %3 = add nsw i32 %0, -128
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/wlnRead.c.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, -65536
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaBalLut.c.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add i32 %0, -65536
  %4 = or i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2147483647
  %3 = add i32 %0, -1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56557568
  %3 = add i32 %0, -56320
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65536
  %3 = add nuw nsw i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = add nuw nsw i32 %0, 16128
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7602176
  %3 = add nuw nsw i32 %0, 2
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
