
; 27 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/extras.c.ll
; lief/optimized/des.c.ll
; node/optimized/idna.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/encoding.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %4, 252
  ret i32 %5
}

; 9 occurrences:
; git/optimized/transport.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %4, 64512
  ret i32 %5
}

; 3 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = and i32 %4, 16384
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 23
  %4 = or i32 %0, %3
  %5 = and i32 %4, 14651391
  ret i32 %5
}

attributes #0 = { nounwind }
