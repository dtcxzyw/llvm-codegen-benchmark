
; 18 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; eastl/optimized/string.cpp.ll
; git/optimized/utf8.ll
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/drm_edid.ll
; llama.cpp/optimized/ggml.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = and i8 %0, 63
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %3, %5
  ret i32 %6
}

; 8 occurrences:
; brotli/optimized/utf8_util.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/idma32.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; node/optimized/simdutf.ll
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i48
  %4 = shl nuw nsw i48 %0, 8
  %5 = and i48 %4, 3840
  %6 = or disjoint i48 %5, %3
  ret i48 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_string.c.ll
; darktable/optimized/introspection_invert.c.ll
; hermes/optimized/AST2JS.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 1
  %5 = and i64 %4, 14
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 9 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 1984
  %4 = and i8 %0, 63
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %3, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %0, 4
  %5 = and i32 %4, 1048560
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
