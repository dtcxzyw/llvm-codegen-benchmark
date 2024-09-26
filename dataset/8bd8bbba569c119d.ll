
; 101 occurrences:
; arrow/optimized/utf8.cc.ll
; brotli/optimized/utf8_util.c.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/codecs.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/epoll.c.ll
; libevent/optimized/evutil_rand.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libphonenumber/optimized/rune.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/idma32.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ldt.ll
; linux/optimized/rx.ll
; linux/optimized/xz_dec_bcj.ll
; linux/optimized/yenta_socket.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
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
; php/optimized/zip.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/rune.cc.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/debug_module.ll
; spike/optimized/sm4ks.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-vnc.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 768
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
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
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = and i32 %4, 251658240
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/idma32.ll
; openjdk/optimized/hb-aat-layout.ll
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
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 25
  %5 = and i32 %4, 1073741824
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/intel_psr.ll
; php/optimized/decode.ll
; spike/optimized/debug_module.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = and i32 %4, 1835008
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %5 = and i32 %4, 2048
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/rx.ll
; linux/optimized/xhci-hub.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 15
  %5 = and i32 %4, 32768
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
