
; 67 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
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
; image-rs/optimized/fyek6fuqg0ocunt.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil_rand.c.ll
; libphonenumber/optimized/rune.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/error_correction.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_color.ll
; linux/optimized/libata-core.ll
; linux/optimized/pid_list.ll
; linux/optimized/xz_dec_bcj.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
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
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 43 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/cutPre22.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/edits.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/pid_list.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openjdk/optimized/assembler_x86.ll
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
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 21
  %3 = and i32 %2, 520093696
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 62 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/kitDsd.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Metadata.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_lvds.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/rich_parameter_list.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; openjdk/optimized/abstract_vm_version.ll
; openjdk/optimized/assembler_x86.ll
; openmpi/optimized/if.ll
; openmpi/optimized/pmix_if.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/text_import.c.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 16711680
  %4 = shl i32 %0, 24
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/map.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; php/optimized/decode.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = and i32 %2, 2016
  %4 = shl nuw nsw i32 %0, 3
  %5 = or i32 %3, %4
  ret i32 %5
}

; 24 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
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
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 251658240
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl nsw i32 %0, 24
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/devio.ll
; linux/optimized/intel_overlay.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 16776960
  %4 = shl i32 %0, 16
  %5 = or i32 %3, %4
  ret i32 %5
}

; 12 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 4032
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; hermes/optimized/APFloat.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaResub.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 14
  %3 = and i32 %2, 32768
  %4 = shl i32 %0, 16
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/a_utf8.c.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 1056964608
  %4 = shl i32 %0, 30
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = shl nsw i32 %0, 6
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = and i32 %2, 491520
  %4 = shl i32 %0, 8
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 4094
  %4 = shl i32 %0, 12
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
