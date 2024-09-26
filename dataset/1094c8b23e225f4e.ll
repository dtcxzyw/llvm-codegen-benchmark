
; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/nf_conntrack_sip.ll
; ruby/optimized/parse.ll
; ruby/optimized/pm_integer.ll
; ruby/optimized/regexp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 16 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; git/optimized/ref-filter.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/zMark.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 58 occurrences:
; abc/optimized/verStream.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; flac/optimized/utils.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/excontext.c.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/jvmtiTrace.ll
; php/optimized/browscap.ll
; php/optimized/decode.ll
; php/optimized/html.ll
; php/optimized/is_json.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_operators.ll
; snappy/optimized/snappy.cc.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 7 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/handlerestart.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
