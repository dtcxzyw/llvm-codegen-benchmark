
; 7 occurrences:
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; luau/optimized/isocline.c.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; wireshark/optimized/packet-uds.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = icmp eq i8 %0, 95
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; ruby/optimized/pm_buffer.ll
; ruby/optimized/windows_1251.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0) #0 {
entry:
  %1 = add i8 %0, -14
  %2 = icmp ult i8 %1, 18
  %3 = icmp ugt i8 %0, 126
  %4 = or i1 %3, %2
  ret i1 %4
}

; 206 occurrences:
; abc/optimized/abcShow.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/7zeo7o16a1wcxcn.ll
; boost/optimized/named_scope_format_parser.ll
; c3c/optimized/compiler.c.ll
; c3c/optimized/float.c.ll
; c3c/optimized/lexer.c.ll
; c3c/optimized/stringutils.c.ll
; cjson/optimized/cJSON.c.ll
; clamav/optimized/allow_list.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/unicodeobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; flac/optimized/format.c.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/sh-i18n--envsubst.ll
; hdf5/optimized/h5debug.c.ll
; hermes/optimized/FlowHelpers.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/traversal.ll
; icu/optimized/putil.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; jq/optimized/big5.ll
; jsonnet/optimized/lexer.cpp.ll
; libquic/optimized/a_print.c.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/v3_utl.c.ll
; lightgbm/optimized/json11.cpp.ll
; linux/optimized/dmi-id.ll
; linux/optimized/printk.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/utascii.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParentMap.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Sink.cpp.ll
; luau/optimized/isocline.c.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
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
; mold/optimized/rust-demangle.c.ll
; nix/optimized/fromTOML.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/big5.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/variableExpressionParser.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/slot.ll
; postgres/optimized/string_utils.ll
; postgres/optimized/tab-complete.ll
; proj/optimized/ctx.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; quickjs/optimized/libregexp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/functions.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/regexec.ll
; slurm/optimized/gpu_common.ll
; slurm/optimized/read_config.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/json11.ll
; yosys/optimized/rename.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/yw.ll
; zxing/optimized/TextDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = icmp ult i8 %1, 10
  %3 = icmp eq i8 %0, 95
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000930(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -9
  %2 = icmp ult i8 %1, 2
  %3 = icmp samesign ugt i8 %0, 31
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; cpython/optimized/_codecs_jp.ll
; minetest/optimized/string.cpp.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; php/optimized/decode.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/block_vvfat.c.ll
; stb/optimized/stb_c_lexer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0) #0 {
entry:
  %1 = add i8 %0, -9
  %2 = icmp ult i8 %1, 2
  %3 = icmp slt i8 %0, -64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; linux/optimized/ibs.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/GlobalStatus.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/parse_date.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_ini_scanner.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = icmp ult i8 %0, 91
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/csrmbcs.ll
; icu/optimized/uts46.ll
; linux/optimized/cistpl.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-dccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0) #0 {
entry:
  %1 = add i8 %0, -3
  %2 = icmp ult i8 %1, 29
  %3 = icmp sgt i8 %0, 46
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000928(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 21
  %2 = icmp ult i8 %1, 2
  %3 = icmp samesign ult i8 %0, -22
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
