
; 6 occurrences:
; clamav/optimized/upx.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add nsw i32 %2, -8
  %4 = icmp samesign ult i32 %3, 16
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/utilBridge.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; grpc/optimized/flow_control.cc.ll
; icu/optimized/icuexportdata.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/relocInfo.ll
; quickjs/optimized/quickjs.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = add i32 %2, -57344
  %4 = icmp ult i32 %3, 1056767
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/intel_display_power.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = add nsw i32 %2, -32
  %4 = icmp ult i32 %3, 95
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 40 occurrences:
; abc/optimized/aigTsim.c.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; eastl/optimized/string.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/convert.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/encoding.ll
; php/optimized/html.ll
; postgres/optimized/euc_jp_and_sjis.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, 16369
  ret i1 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 27 occurrences:
; abc/optimized/giaAiger.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/skl_universal_plane.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ssh.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, -1024
  %4 = icmp eq i32 %3, 56320
  ret i1 %4
}

; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ne i32 %2, 4
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add i32 %2, -78
  %4 = icmp ult i32 %3, -14
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = add nsw i32 %2, -32768
  %4 = icmp samesign ult i32 %3, 809
  ret i1 %4
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = add i32 %2, -65535
  %4 = icmp ult i32 %3, -65536
  ret i1 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add i32 %2, -262165
  %4 = icmp ult i32 %3, -262145
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
