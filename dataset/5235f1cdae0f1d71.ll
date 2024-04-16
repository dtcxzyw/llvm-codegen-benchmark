
; 3 occurrences:
; libquic/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 18
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 22 occurrences:
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
; Function Attrs: nounwind
define i16 @func000000000000003c(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw nsw i48 %2, 16
  %4 = or disjoint i48 %3, %0
  %5 = lshr exact i48 %4, 16
  %6 = trunc i48 %5 to i16
  ret i16 %6
}

; 10 occurrences:
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
define i16 @func000000000000002c(i48 %0, i16 %1) #0 {
entry:
  %2 = lshr i48 %0, 16
  %3 = trunc i48 %2 to i16
  ret i16 %3
}

; 11 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = lshr i48 %4, 16
  %6 = trunc nuw i48 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000006c(i48 %0, i32 %1) #0 {
entry:
  %2 = lshr i48 %0, 16
  %3 = trunc i48 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw nsw i48 %2, 16
  %4 = or disjoint i48 %3, %0
  %5 = lshr exact i48 %4, 16
  %6 = trunc nuw i48 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = lshr exact i48 %4, 16
  %6 = trunc nuw i48 %5 to i32
  ret i32 %6
}

; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_gt.ll
; node/optimized/simdutf.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 29 occurrences:
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
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/fault_injection_filter.cc.ll
; linux/optimized/intel_gt.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i96 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i96
  %3 = shl nuw nsw i96 %2, 32
  %4 = or disjoint i96 %3, %0
  %5 = lshr i96 %4, 32
  %6 = trunc i96 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i96 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i96
  %3 = shl nuw nsw i96 %2, 32
  %4 = or disjoint i96 %3, %0
  %5 = lshr i96 %4, 32
  %6 = trunc nuw i96 %5 to i64
  ret i64 %6
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
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = lshr i128 %4, 63
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw i128 %2, 65
  %4 = or disjoint i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i24 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = lshr exact i64 %4, 40
  %6 = trunc nuw i64 %5 to i24
  ret i24 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 56
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 56
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
