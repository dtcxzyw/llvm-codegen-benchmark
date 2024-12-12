
; 119 occurrences:
; brotli/optimized/utf8_util.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/codecs.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/string.cpp.ll
; folly/optimized/Unicode.cpp.ll
; git/optimized/utf8.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/epoll.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/extras.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/idma32.ll
; linux/optimized/ip_options.ll
; linux/optimized/irq.ll
; linux/optimized/kallsyms.ll
; linux/optimized/setup.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lua/optimized/lutf8lib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/lutf8lib.cpp.ll
; luau/optimized/main.cpp.ll
; lvgl/optimized/lv_text.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.traced_value.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/utf8.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/utilities.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_unicode.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; linux/optimized/alps.ll
; linux/optimized/irq.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/regcomp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lgc.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
