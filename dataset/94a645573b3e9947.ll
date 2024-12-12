
; 73 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
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
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
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
; stockfish/optimized/tbprobe.ll
; wasmedge/optimized/inode-linux.cpp.ll
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
define i32 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; glslang/optimized/Constant.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/inStream.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/51qw21auwj5g8lkq.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; php/optimized/image.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 6
  %3 = or disjoint i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 9
  %3 = or disjoint i16 %0, %2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/json_reader.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = or i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
