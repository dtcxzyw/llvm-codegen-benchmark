
%"class.std::__1::tuple.2488118" = type { %"struct.std::__1::__tuple_impl.2488119" }
%"struct.std::__1::__tuple_impl.2488119" = type <{ %"class.std::__1::__tuple_leaf.2488120", %"class.std::__1::__tuple_leaf.170.2488121", %"class.std::__1::__tuple_leaf.171.2488122", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2488120" = type { %"class.std::__1::basic_string.2487973" }
%"class.std::__1::basic_string.2487973" = type { %"class.std::__1::__compressed_pair.2487974" }
%"class.std::__1::__compressed_pair.2487974" = type { %"struct.std::__1::__compressed_pair_elem.2487975" }
%"struct.std::__1::__compressed_pair_elem.2487975" = type { %"struct.std::__1::basic_string<char>::__rep.2487976" }
%"struct.std::__1::basic_string<char>::__rep.2487976" = type { %union.anon.2487977 }
%union.anon.2487977 = type { %"struct.std::__1::basic_string<char>::__long.2487978" }
%"struct.std::__1::basic_string<char>::__long.2487978" = type { %struct.anon.0.2487979, i64, ptr }
%struct.anon.0.2487979 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2488121" = type { %"class.std::__1::basic_string.2487973" }
%"class.std::__1::__tuple_leaf.171.2488122" = type { i8 }

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

; 30 occurrences:
; clamav/optimized/pdfng.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-imap.ll
; folly/optimized/HugePages.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/connect.ll
; git/optimized/files-backend.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/mpv.c.ll
; jq/optimized/utf16_be.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oniguruma/optimized/utf16_be.ll
; opencv/optimized/checker_detector.cpp.ll
; openjdk/optimized/parse2.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.std::__1::tuple.2488118", ptr %1, i64 %2
  %.idx = select i1 %0, i64 56, i64 0
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.idx = select i1 %0, i64 8, i64 0
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
