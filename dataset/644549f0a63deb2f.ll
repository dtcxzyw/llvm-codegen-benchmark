
; 17 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/base64.c.ll
; linux/optimized/intel_gt.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; raylib/optimized/rcore.c.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %0, 8
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 12
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 18
  %4 = shl nuw nsw i64 %0, 12
  %5 = or i64 %4, %3
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 12 occurrences:
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
; Function Attrs: nounwind
define i48 @func000000000000003b(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw nsw i48 %2, 16
  %4 = shl nuw i48 %0, 32
  %5 = or disjoint i48 %4, %3
  %6 = lshr exact i48 %5, 16
  ret i48 %6
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000006f(i48 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = shl nuw nsw i48 %0, 16
  %5 = or disjoint i48 %4, %3
  %6 = lshr exact i48 %5, 16
  ret i48 %6
}

; 5 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/ginget.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i48 @func000000000000002f(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw nsw i48 %2, 16
  %4 = shl nuw i48 %0, 32
  %5 = or disjoint i48 %3, %4
  %6 = lshr exact i48 %5, 16
  ret i48 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_gt.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 18 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
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
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = shl nuw nsw i64 %0, 1
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = shl nuw nsw i32 %0, 12
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/lzf_c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %0, 16777215
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000032(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 1
  %4 = shl i128 %0, 65
  %5 = or disjoint i128 %4, %3
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl nuw i64 %0, 48
  %5 = or disjoint i64 %4, %3
  %6 = lshr exact i64 %5, 40
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 15
  %4 = shl i32 %0, 8
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 15
  %4 = shl i32 %0, 8
  %5 = or i32 %3, %4
  %6 = lshr i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = shl nuw i64 %0, 32
  %5 = or i64 %4, %3
  %6 = lshr i64 %5, 56
  ret i64 %6
}

attributes #0 = { nounwind }
