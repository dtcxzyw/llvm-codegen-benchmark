
; 5 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp eq i16 %3, 8194
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp sgt i16 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/netscaler.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ugt i16 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = icmp sgt i16 %3, -1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decimfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = icmp ult i16 %3, 32
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
