
; 26 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; draco/optimized/parser_utils.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; flac/optimized/utils.c.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/scan-test.cc.ll
; git/optimized/base85.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; mold/optimized/rust-demangle.c.ll
; nuttx/optimized/lib_inetaton.c.ll
; php/optimized/conv.ll
; php/optimized/pcre2_compile.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 31 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/bytesobject.ll
; icu/optimized/nfrule.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/vsprintf.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; qemu/optimized/chardev_testdev.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-syslog.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 67
  %3 = add i32 %2, -113
  %4 = zext i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 33 occurrences:
; abc/optimized/bacNtk.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/cordprnt.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/nghttp2_http.c.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-mprintf.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/messagepattern.ll
; icu/optimized/util.ll
; icu/optimized/vtzone.ll
; libquic/optimized/prtime.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_strptime.c.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_substitute.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 11 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/dayperiodrules.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_pcre.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/parse_time.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; php/optimized/decode.ll
; php/optimized/pcre2_compile.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 190
  %3 = add nsw i32 %2, -24510
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, -528
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/utf8.cc.ll
; cpython/optimized/_codecs_jp.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/airtime.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 12
  %4 = zext nneg i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 86400
  %3 = add nsw i64 %2, -2208988800
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
