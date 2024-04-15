
; 4 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 18
  %3 = shl nuw nsw i64 %0, 12
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
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
; Function Attrs: nounwind
define i16 @func00000000000000ec(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw nsw i48 %1, 16
  %3 = shl nuw i48 %0, 32
  %4 = or disjoint i48 %3, %2
  %5 = lshr exact i48 %4, 16
  %6 = trunc i48 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i16 @func00000000000000bc(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw i48 %1, 32
  %3 = shl nuw nsw i48 %0, 16
  %4 = or disjoint i48 %3, %2
  %5 = lshr exact i48 %4, 16
  %6 = trunc i48 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_gt.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = shl nuw nsw i32 %0, 12
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
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
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = shl nuw nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 1
  %3 = shl i128 %0, 65
  %4 = or disjoint i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 7
  %3 = shl i64 %0, 32
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000fc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 18
  %3 = shl nsw i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = shl nuw i64 %0, 32
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 56
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = shl i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
