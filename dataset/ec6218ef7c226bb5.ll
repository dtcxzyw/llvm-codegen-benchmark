
; 33 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qdrant-rs/optimized/1c93sbg7lf6g587s.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %0, -48
  %5 = icmp ult i32 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 133 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioaUtil.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/uri.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/Glob.cxx.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-imap.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-urlapi.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; git/optimized/attr.ll
; git/optimized/pretty.ll
; git/optimized/sh-i18n--envsubst.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/erarules.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/uts46.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/deflate.ll
; linux/optimized/libata-core.ll
; linux/optimized/objpool.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nghttp2/optimized/url_parser.c.ll
; ninja/optimized/util.cc.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/basic_functions.ll
; php/optimized/crypt.ll
; php/optimized/filestat.ll
; php/optimized/html.ll
; php/optimized/mime_sniff.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/softmagic.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/string_utils.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/util_uri.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/module.ll
; redis/optimized/sds.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; slurm/optimized/serializer_url_encoded.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/liberty.ll
; yosys/optimized/libparse.ll
; yosys/optimized/smv.ll
; yosys/optimized/yw.ll
; z3/optimized/api_log.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/smt2_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a22(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, -1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp eq i32 %2, 31
  %4 = add nsw i64 %0, -6
  %5 = icmp eq i64 %4, 31
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; graphviz/optimized/write.c.ll
; linux/optimized/nf_conntrack_ftp.ll
; nix/optimized/names.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = add i8 %0, -58
  %5 = icmp ult i8 %4, -10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -17
  %3 = icmp eq i32 %2, -3
  %4 = add i32 %0, -17
  %5 = icmp ult i32 %4, -2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, 21
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
