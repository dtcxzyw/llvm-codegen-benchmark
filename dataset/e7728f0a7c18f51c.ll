
%"class.std::__1::tuple.2603550" = type { %"struct.std::__1::__tuple_impl.2603551" }
%"struct.std::__1::__tuple_impl.2603551" = type <{ %"class.std::__1::__tuple_leaf.2603552", %"class.std::__1::__tuple_leaf.170.2603553", %"class.std::__1::__tuple_leaf.171.2603554", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603552" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::basic_string.2603405" = type { %"class.std::__1::__compressed_pair.2603406" }
%"class.std::__1::__compressed_pair.2603406" = type { %"struct.std::__1::__compressed_pair_elem.2603407" }
%"struct.std::__1::__compressed_pair_elem.2603407" = type { %"struct.std::__1::basic_string<char>::__rep.2603408" }
%"struct.std::__1::basic_string<char>::__rep.2603408" = type { %union.anon.2603409 }
%union.anon.2603409 = type { %"struct.std::__1::basic_string<char>::__long.2603410" }
%"struct.std::__1::basic_string<char>::__long.2603410" = type { %struct.anon.0.2603411, i64, ptr }
%struct.anon.0.2603411 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603553" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::__tuple_leaf.171.2603554" = type { i8 }
%"struct.std::__1::pair.61.2609501" = type { %"class.std::__1::basic_string.2609306", %"class.mitsuba::ref.40.2609363" }
%"class.std::__1::basic_string.2609306" = type { %"class.std::__1::__compressed_pair.25.2609307" }
%"class.std::__1::__compressed_pair.25.2609307" = type { %"struct.std::__1::__compressed_pair_elem.26.2609308" }
%"struct.std::__1::__compressed_pair_elem.26.2609308" = type { %"struct.std::__1::basic_string<char>::__rep.2609309" }
%"struct.std::__1::basic_string<char>::__rep.2609309" = type { %union.anon.2609310 }
%union.anon.2609310 = type { %"struct.std::__1::basic_string<char>::__long.2609311" }
%"struct.std::__1::basic_string<char>::__long.2609311" = type { %struct.anon.27.2609312, i64, ptr }
%struct.anon.27.2609312 = type { i64 }
%"class.mitsuba::ref.40.2609363" = type { ptr }

; 3 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/xmltok.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.idx = sext i1 %0 to i64
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 10 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; tev/optimized/Image.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.std::__1::tuple.2603550", ptr %1, i64 %2
  %.idx = select i1 %0, i64 56, i64 0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 18 occurrences:
; freetype/optimized/autofit.c.ll
; git/optimized/connect.ll
; llvm/optimized/YAMLParser.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.std::__1::pair.61.2609501", ptr %1, i64 %2
  %.idx = select i1 %0, i64 32, i64 0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 11 occurrences:
; clamav/optimized/pdfng.c.ll
; cmake/optimized/xmltok.c.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/urlmatch.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/mpv.c.ll
; jq/optimized/utf16_be.ll
; llvm/optimized/MetadataLoader.cpp.ll
; oniguruma/optimized/utf16_be.ll
; openjdk/optimized/parse2.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %.idx = sext i1 %0 to i64
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; curl/optimized/libcurl_la-imap.ll
; git/optimized/files-backend.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %.idx = sext i1 %0 to i64
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.idx = select i1 %0, i64 8, i64 0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
