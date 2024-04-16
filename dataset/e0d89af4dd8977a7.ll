
; 68 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-mime.ll
; grpc/optimized/fault_injection_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_gt.ll
; linux/optimized/zstd_decompress_block.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; php/optimized/zip.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/fastlz.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-tipc.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 2
  ret i64 %5
}

; 26 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/des.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/aes.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/tg3.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; postgres/optimized/pgstat.ll
; proxygen/optimized/Sampling.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 18
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 30 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cpython/optimized/sre.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/ginget.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/lzf_c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000f(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw nsw i48 %2, 16
  %4 = or disjoint i48 %3, %0
  %5 = lshr exact i48 %4, 16
  ret i48 %5
}

; 14 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/ginget.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = lshr exact i48 %4, 16
  ret i48 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001b(i48 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = lshr exact i48 %4, 16
  ret i48 %5
}

; 8 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 12
  ret i32 %5
}

; 12 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_gt.ll
; node/optimized/simdutf.ll
; quickjs/optimized/libbf.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 19 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw i128 %2, 65
  %4 = or disjoint i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
