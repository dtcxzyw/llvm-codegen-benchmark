
; 9 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ufmt_cmn.ll
; libquic/optimized/deflate.c.ll
; wireshark/optimized/logcat.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 87
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 26 occurrences:
; git/optimized/skipping.ll
; hermes/optimized/RegexParser.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/virtio.c.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; slurm/optimized/net.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -48
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
