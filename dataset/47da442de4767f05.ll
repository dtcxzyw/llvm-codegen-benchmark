
; 63 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_invert.c.ll
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
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
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
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/idma32.ll
; linux/optimized/setup.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; php/optimized/zend_compile.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/utilities.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-noe.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = and i32 %0, 1984
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, 4
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 8388607
  %4 = and i64 %0, 255
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
