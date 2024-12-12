
; 17 occurrences:
; brotli/optimized/utf8_util.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_string.c.ll
; eastl/optimized/string.cpp.ll
; git/optimized/utf8.ll
; libquic/optimized/a_utf8.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/drm_edid.ll
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

; 16 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lvgl/optimized/lv_text.ll
; raylib/optimized/rtext.c.ll
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

; 12 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/idna.c.ll
; libevent/optimized/epoll.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/idma32.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; postgres/optimized/utilities.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 6
  %5 = and i32 %4, 4032
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_string.c.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 %0, 6
  %5 = and i32 %4, 4032
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 448
  %4 = and i8 %0, 63
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
