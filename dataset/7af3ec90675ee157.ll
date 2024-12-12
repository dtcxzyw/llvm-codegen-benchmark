
; 54 occurrences:
; brotli/optimized/utf8_util.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/string.cpp.ll
; git/optimized/utf8.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/epoll.c.ll
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/idma32.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/YAMLParser.cpp.ll
; lvgl/optimized/lv_text.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 1984
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
