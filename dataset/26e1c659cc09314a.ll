
; 36 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/content_stream.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/io.ll
; double_conversion/optimized/bignum.cc.ll
; double_conversion/optimized/strtod.cc.ll
; glslang/optimized/PpScanner.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/double-conversion-strtod.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/der.ll
; pocketpy/optimized/compiler.cpp.ll
; ruby/optimized/date_strptime.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
