
; 40 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/vars.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dns.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; boost/optimized/ipv6_address.ll
; libquic/optimized/url_canon_host.cc.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
