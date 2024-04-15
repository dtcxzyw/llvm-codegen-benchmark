
; 77 occurrences:
; arrow/optimized/string-to-double.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/pystrtod.ll
; double_conversion/optimized/string-to-double.cc.ll
; folly/optimized/EventHandler.cpp.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/gendict.ll
; libquic/optimized/escape.cc.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xfrm_algo.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.crypto_hash.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/copy.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/filters.ll
; php/optimized/is_json.ll
; php/optimized/php_date.ll
; php/optimized/string.ll
; postgres/optimized/execMain.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/virtio-pci-modern.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/conditions.cc.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; hermes/optimized/StringPrimitive.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; lua/optimized/lcode.ll
; minetest/optimized/face_position_cache.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 14 occurrences:
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; linux/optimized/inline.ll
; linux/optimized/tx.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/printinfo.cpp.ll
; postgres/optimized/bbstreamer_gzip.ll
; qemu/optimized/hw_nvme_dif.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/rhashtable.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = icmp ugt i64 %3, %2
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
