
%"class.std::__1::tuple.1556134" = type { %"struct.std::__1::__tuple_impl.1556135" }
%"struct.std::__1::__tuple_impl.1556135" = type <{ %"class.std::__1::__tuple_leaf.1556136", %"class.std::__1::__tuple_leaf.170.1556137", %"class.std::__1::__tuple_leaf.171.1556138", [7 x i8] }>
%"class.std::__1::__tuple_leaf.1556136" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::basic_string.1555989" = type { %"class.std::__1::__compressed_pair.1555990" }
%"class.std::__1::__compressed_pair.1555990" = type { %"struct.std::__1::__compressed_pair_elem.1555991" }
%"struct.std::__1::__compressed_pair_elem.1555991" = type { %"struct.std::__1::basic_string<char>::__rep.1555992" }
%"struct.std::__1::basic_string<char>::__rep.1555992" = type { %union.anon.1555993 }
%union.anon.1555993 = type { %"struct.std::__1::basic_string<char>::__long.1555994" }
%"struct.std::__1::basic_string<char>::__long.1555994" = type { %struct.anon.0.1555995, i64, ptr }
%struct.anon.0.1555995 = type { i64 }
%"class.std::__1::__tuple_leaf.170.1556137" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::__tuple_leaf.171.1556138" = type { i8 }

; 2 occurrences:
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

; 26 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-imap.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/connect.ll
; git/optimized/files-backend.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/mpv.c.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; jq/optimized/utf16_be.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oniguruma/optimized/utf16_be.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.std::__1::tuple.1556134", ptr %1, i64 %2
  %.idx = select i1 %0, i64 56, i64 0
  %4 = getelementptr inbounds i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.idx = select i1 %0, i64 8, i64 0
  %4 = getelementptr inbounds i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
