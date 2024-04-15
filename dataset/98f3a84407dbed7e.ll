
; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; cpython/optimized/_testmultiphase.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/vlv_dsi.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/fe-print.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_display.ll
; mitsuba3/optimized/func.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-zbee-zdp-binding.c.ll
; wireshark/optimized/packet-zbee-zdp-discovery.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 15
  %3 = zext i1 %2 to i8
  %4 = shl i8 %0, %3
  ret i8 %4
}

; 23 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; redis/optimized/read.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-scte35.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 19 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dormtr.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_zset.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/timeline.c.ll
; faiss/optimized/HNSW.cpp.ll
; libquic/optimized/process_posix.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcTiming.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_vdsc.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/isadma.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/compile.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/number_padding.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = zext i1 %2 to i32
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
