
; 66 occurrences:
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
; cpython/optimized/unicodeobject.ll
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
; icu/optimized/decNumber.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; jq/optimized/decNumber.ll
; linux/optimized/nf_conntrack_sip.ll
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
; ruby/optimized/parse.ll
; ruby/optimized/pm_integer.ll
; ruby/optimized/regexp.ll
; ruby/optimized/string.ll
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
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 24 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/ref-filter.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/zMark.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 43 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; fmt/optimized/printf-test.cc.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/handlerestart.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
