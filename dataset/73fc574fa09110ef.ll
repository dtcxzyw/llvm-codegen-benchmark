
; 8 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_struct.ll
; fmt/optimized/scan-test.cc.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/compactHashtable.ll
; php/optimized/conv.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; pocketpy/optimized/lexer.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = mul nsw i64 %0, 10
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
