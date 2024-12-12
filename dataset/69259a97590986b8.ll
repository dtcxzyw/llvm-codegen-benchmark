
; 14 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/hash.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/cmsio0.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/openssl.c.ll
; crow/optimized/example.cpp.ll
; curl/optimized/libcurl_la-openssl.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openspiel/optimized/chess.cc.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/json_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
