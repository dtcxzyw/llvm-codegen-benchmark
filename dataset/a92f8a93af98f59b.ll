
; 27 occurrences:
; abc/optimized/fraClaus.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; hermes/optimized/Executor.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; pugixml/optimized/pugixml.cpp.ll
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
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 223
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = icmp ult i32 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 104 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioaUtil.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/uri.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/Glob.cxx.ll
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
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/uts46.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/v3_utl.c.ll
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
; ninja/optimized/util.cc.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
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
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/string_utils.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/util_uri.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/module.ll
; redis/optimized/sds.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; slurm/optimized/serializer_url_encoded.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/strings.cpp.ll
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
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp ult i8 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = icmp ne i32 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Group.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswSim.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/debug_module.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp ne i8 %2, 4
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65538
  %3 = add i32 %2, -131072
  %4 = icmp ult i32 %3, 65534
  %5 = icmp eq i32 %0, 129280
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/retArea.c.ll
; libquic/optimized/e_aes.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hid-sony.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -14
  %4 = icmp ult i8 %3, -3
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnv_ct.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -33
  %3 = add i16 %2, -1
  %4 = icmp ult i16 %3, 2
  %5 = icmp eq i16 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %2, -32769
  %4 = icmp ult i64 %3, -32768
  %5 = icmp ugt i64 %0, 4096
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
