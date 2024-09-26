
; 7 occurrences:
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; pocketpy/optimized/compiler.cpp.ll
; ruby/optimized/date_strptime.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/DLangDemangle.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/strtod.cc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 21 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/content_stream.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/io.ll
; double_conversion/optimized/bignum.cc.ll
; glslang/optimized/PpScanner.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/der.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
