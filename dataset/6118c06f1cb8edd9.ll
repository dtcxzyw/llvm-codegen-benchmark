
; 9 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; php/optimized/dns.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_string.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
