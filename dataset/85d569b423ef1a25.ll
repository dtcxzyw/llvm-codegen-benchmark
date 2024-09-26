
; 37 occurrences:
; cpython/optimized/pystrtod.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/nl80211.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/json.ll
; openmpi/optimized/copy.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/filters.ll
; php/optimized/is_json.ll
; php/optimized/php_date.ll
; php/optimized/string.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-number.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; wireshark/optimized/packet-hl7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
