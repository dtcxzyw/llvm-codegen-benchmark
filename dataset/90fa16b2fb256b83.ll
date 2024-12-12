
; 67 occurrences:
; boost/optimized/ipv6_address.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/block.ll
; icu/optimized/ucnv_u16.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/dns.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sll.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/visual.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; php/optimized/image.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = zext nneg i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 2
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = zext nneg i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
