
; 19 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_json.ll
; jq/optimized/jv_parse.ll
; linux/optimized/amd.ll
; linux/optimized/amd_bus.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel.ll
; linux/optimized/p4.ll
; linux/optimized/phy_device.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/gram.ll
; postgres/optimized/nbtutils.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 52
  %3 = or i64 %2, %0
  %4 = and i64 %3, 9218868437227405312
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/json_writer.cpp.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; icu/optimized/ucnv_u32.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/aspm.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/encoding.ll
; php/optimized/html.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/StringView.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 65534
  %5 = icmp eq i64 %4, 4
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u32.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %.masked = and i16 %0, -2
  %3 = or i16 %2, %.masked
  %4 = icmp eq i16 %3, 12
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/vt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h223.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 57677
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 4294967288
  %5 = icmp ult i64 %4, 200
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 63488
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 63488
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 4294967040
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = icmp ne i64 %4, 4294967295
  ret i1 %5
}

attributes #0 = { nounwind }
