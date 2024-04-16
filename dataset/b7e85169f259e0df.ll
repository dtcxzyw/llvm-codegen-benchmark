
; 109 occurrences:
; arrow/optimized/utf8.cc.ll
; brotli/optimized/utf8_util.c.ll
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
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/epoll.c.ll
; libevent/optimized/evutil_rand.c.ll
; libphonenumber/optimized/rune.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/a_utf8.c.ll
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ethtool.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/idma32.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ldt.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_trace.ll
; linux/optimized/xz_dec_bcj.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
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
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/rune.cc.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/csrs.ll
; spike/optimized/debug_module.ll
; spike/optimized/processor.ll
; spike/optimized/sm4ks.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/tvbuff.c.ll
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

; 18 occurrences:
; icu/optimized/edits.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/idma32.ll
; mold/optimized/arch-arm32.cc.ll
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
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl i64 %3, 51
  %5 = and i64 %4, 2303591209400008704
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 12 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/vfs_inode.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/csrs.ll
; spike/optimized/debug_module.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = and i32 %4, 248
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = or i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 22 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mprotect.ll
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
; wireshark/optimized/tvbuff.c.ll
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

; 4 occurrences:
; linux/optimized/intel_psr.ll
; php/optimized/decode.ll
; spike/optimized/debug_module.ll
; spike/optimized/triggers.ll
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

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rx.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
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

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = and i64 %4, 13510798882111488
  %6 = or disjoint i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = and i32 %4, 4096
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
