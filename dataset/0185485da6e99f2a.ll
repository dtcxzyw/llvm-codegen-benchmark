
; 27 occurrences:
; arrow/optimized/float16.cc.ll
; clamav/optimized/kwajd.c.ll
; cmake/optimized/huf_decompress.c.ll
; folly/optimized/Checksum.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/FunctionImport.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/str_util.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 16 occurrences:
; abc/optimized/giaEmbed.c.ll
; bullet3/optimized/btAxisSweep3.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnvisci.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-fcsp.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-nb_rtpmux.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 11 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationiterator.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ip_output.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 8
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
