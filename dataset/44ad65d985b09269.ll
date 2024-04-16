
; 31 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/zip.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 15
  ret i32 %6
}

; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/aes.ll
; linux/optimized/tg3.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = lshr i16 %4, 5
  %6 = and i16 %5, 63
  ret i16 %6
}

; 2 occurrences:
; spike/optimized/aes64esm.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 16
  %6 = and i32 %5, 255
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i32 %0, 16
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
