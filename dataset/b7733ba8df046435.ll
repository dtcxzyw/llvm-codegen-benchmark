
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i32
  %2 = add i32 %.neg1, 288
  ret i32 %2
}

; 31 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; php/optimized/pcre2_valid_utf.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i8
  %2 = add i8 %.neg1, 23
  ret i8 %2
}

; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnv_ext.ll
; minetest/optimized/cavegen.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = trunc i32 %.neg to i16
  ret i16 %.neg1
}

; 10 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i32
  %2 = add i32 %.neg1, 256
  ret i32 %2
}

; 7 occurrences:
; arrow/optimized/bit_util.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/ip6_offload.ll
; spike/optimized/s_addMagsF32.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i32
  ret i32 %.neg1
}

; 9 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; eastl/optimized/TestFixedString.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i32
  %2 = add i32 %.neg1, 6
  ret i32 %2
}

; 2 occurrences:
; hyperscan/optimized/stream.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i8
  %2 = add i8 %.neg1, 23
  ret i8 %2
}

attributes #0 = { nounwind }
