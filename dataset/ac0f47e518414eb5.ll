
; 54 occurrences:
; clamav/optimized/Bra.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil_rand.c.ll
; libphonenumber/optimized/rune.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/xz_dec_bcj.ll
; luau/optimized/isocline.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/utf_util.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; re2/optimized/rune.cc.ll
; ruby/optimized/cesu_8.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = shl nuw nsw i32 %0, 6
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; php/optimized/decode.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = and i32 %3, 2016
  %5 = shl nuw nsw i32 %0, 3
  %6 = or i32 %4, %5
  ret i32 %6
}

; 23 occurrences:
; cpython/optimized/floatobject.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 251658240
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 12 occurrences:
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 30
  %4 = and i32 %3, 1073741824
  %5 = shl nuw nsw i32 %0, 24
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 20
  %4 = and i32 %3, 1048576
  %5 = shl i32 %0, 29
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 1056964608
  %5 = shl i32 %0, 30
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
