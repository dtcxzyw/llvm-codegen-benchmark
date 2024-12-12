
; 40 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/modp_b64.cc.ll
; libwebp/optimized/extras.c.ll
; linux/optimized/drm_edid.ll
; llama.cpp/optimized/ggml-quants.c.ll
; node/optimized/libnode.string_bytes.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/crypt_blowfish.ll
; pocketpy/optimized/base64.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-icmp.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/codeobject.ll
; llama.cpp/optimized/ggml.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
