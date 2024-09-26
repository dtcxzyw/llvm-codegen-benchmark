
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 17 occurrences:
; brotli/optimized/compress_fragment.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; jq/optimized/regparse.ll
; libwebp/optimized/iterator_enc.c.ll
; oniguruma/optimized/regparse.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/md5.ll
; redis/optimized/eval.ll
; stockfish/optimized/evaluate_nnue.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 8
  %.idx = shl i64 %1, 3
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 5 occurrences:
; libwebp/optimized/frame_dec.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/constantPool.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 6
  %.idx = shl i64 %1, 2
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 9 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/cdf.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 20 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/order.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1048600
  %.idx = shl i64 %1, 4
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 22
  %.idx = shl i64 %1, 2
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
