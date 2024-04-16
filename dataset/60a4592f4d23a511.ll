
; 38 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/zip.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 2097151
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ucasemap.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
