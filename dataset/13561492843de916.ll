
; 19 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/encode.c.ll
; fmt/optimized/printf-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/csrucode.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = add i64 %3, -4294967296
  %5 = icmp ult i64 %4, -6442450944
  ret i1 %5
}

; 26 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/xz_dec_lzma2.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; php/optimized/encoding.ll
; php/optimized/html.ll
; php/optimized/image.ll
; postgres/optimized/euc_jp_and_sjis.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -8
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

; 3 occurrences:
; mold/optimized/rust-demangle.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = add i32 %3, -57344
  %5 = icmp ult i32 %4, 1056767
  ret i1 %5
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -32
  %5 = icmp ult i32 %4, 95
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/giaAiger.c.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/skl_universal_plane.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/decode.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, -1024
  %5 = icmp eq i32 %4, 56320
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = add nsw i16 %3, -1
  %5 = icmp ult i16 %4, 1500
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = icmp eq i16 %3, 2
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -262165
  %5 = icmp ult i32 %4, -262145
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = icmp eq i128 %3, 55201523285365573200914076740740186112
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/marshal.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -3072
  %5 = icmp ult i32 %4, 257
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -65537
  %5 = icmp ult i32 %4, -65025
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = icmp ne i16 %3, 1
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = or disjoint i8 %2, %0
  %4 = icmp eq i8 %3, 13
  ret i1 %4
}

attributes #0 = { nounwind }
