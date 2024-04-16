
; 28 occurrences:
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
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %0, %2
  %.neg1 = trunc i64 %.neg to i8
  %3 = add i8 %.neg1, 23
  ret i8 %3
}

; 7 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %0, %2
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, 256
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; eastl/optimized/TestFixedString.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %0, %2
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, 6
  ret i32 %3
}

attributes #0 = { nounwind }
