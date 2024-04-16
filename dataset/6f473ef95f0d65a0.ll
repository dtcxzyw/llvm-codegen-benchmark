
; 17 occurrences:
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
; php/optimized/ir_emit.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = add i64 %4, -4294967296
  %6 = icmp ult i64 %5, -6442450944
  ret i1 %6
}

; 23 occurrences:
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
; php/optimized/image.ll
; postgres/optimized/euc_jp_and_sjis.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -8
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 2 occurrences:
; php/optimized/html.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003d4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = add nsw i16 %4, -1
  %6 = icmp ult i16 %5, 1500
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = icmp eq i16 %4, 2
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -262165
  %6 = icmp ult i32 %5, -262145
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003d1(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = icmp eq i128 %4, 55201523285365573200914076740740186112
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/marshal.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = add nsw i32 %4, -3072
  %6 = icmp ult i32 %5, 257
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 43
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -65537
  %6 = icmp ult i32 %5, -65025
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = icmp ne i16 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
