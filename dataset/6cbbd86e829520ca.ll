
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; wireshark/optimized/ngsniffer.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = icmp ne i16 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 18 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/csrucode.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/dns.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = icmp eq i16 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = icmp ult i16 %5, -5535
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = icmp ugt i16 %5, 300
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
