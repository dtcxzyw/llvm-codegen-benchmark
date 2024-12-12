
; 59 occurrences:
; git/optimized/usage.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/resolver_registry.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/euc_jp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/scsi_common.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; minetest/optimized/base64.cpp.ll
; oniguruma/optimized/euc_jp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/session.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; protobuf/optimized/csharp_helpers.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/euc_jp.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -114
  %3 = icmp ult i8 %0, 127
  %4 = or i1 %3, %2
  ret i1 %4
}

; 301 occurrences:
; abc/optimized/abcShow.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ioReadDsd.c.ll
; abc/optimized/ioaUtil.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/uri.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/encoding.ll
; boost/optimized/from_chars.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; casadi/optimized/tinyxml2.cpp.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/Glob.cxx.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/_codecs_jp.ll
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
; curl/optimized/libcurl_la-altsvc.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-imap.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-urlapi.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2ounwovke18sd889.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; git/optimized/attr.ll
; git/optimized/pretty.ll
; git/optimized/sh-i18n--envsubst.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/unames.ll
; icu/optimized/uts46.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/exec.ll
; linux/optimized/ibs.ll
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AsmWriterInst.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/GlobalStatus.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IncludeStyle.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmInfo.cpp.ll
; llvm/optimized/MCAsmInfoXCOFF.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MsgPackDocumentYAML.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubCommon.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/string.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
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
; nghttp2/optimized/nghttp2_http.c.ll
; nghttp2/optimized/url_parser.c.ll
; ninja/optimized/util.cc.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/json.ll
; openjdk/optimized/procMapsParser.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/basic_functions.ll
; php/optimized/crypt.ll
; php/optimized/filestat.ll
; php/optimized/html.ll
; php/optimized/json_scanner.ll
; php/optimized/mime_sniff.ll
; php/optimized/parse_date.ll
; php/optimized/php_http_parser.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/string_utils.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/qjsc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/cluster.ll
; redis/optimized/config.ll
; redis/optimized/module.ll
; redis/optimized/rdb.ll
; redis/optimized/sds.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/serializer_url_encoded.ll
; stb/optimized/stb_c_lexer.c.ll
; vcpkg/optimized/strings.cpp.ll
; wasmtime-rs/optimized/ekwkdyslrbf458t.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; yosys/optimized/liberty.ll
; yosys/optimized/smv.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/yw.ll
; z3/optimized/api_log.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; zed-rs/optimized/13vabw3h9sttos1r8ubgjg4y3.ll
; zed-rs/optimized/1t00sx04wxddh9gaenzu20fkj.ll
; zed-rs/optimized/21i2scvoi6euuzfowv56ni169.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/29rnga216p81m4tvqorhkvbk6.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3scmoq1runhoh8tztox4ql1ei.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/71uytbn1jy6440q3d57n4okna.ll
; zed-rs/optimized/75my8vcb3iwk2608ratkvf78s.ll
; zed-rs/optimized/79iwpw5lq360ug3z4zdidy7ez.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/ailsz2jv8iqda6dwl0yyf0y7p.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/e8miey85a4w6kj2eow2y7dsus.ll
; zed-rs/optimized/eo18zatc0xw14x5dtbryzn4x9.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = icmp ult i8 %0, 69
  %4 = or i1 %3, %2
  ret i1 %4
}

; 550 occurrences:
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
; abseil-cpp/optimized/demangle.cc.ll
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
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; flac/optimized/format.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/scan-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
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
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/json11.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/dmi-id.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/pcc.ll
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
; llvm/optimized/LoopPeel.cpp.ll
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
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Sink.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luau/optimized/Transpiler.cpp.ll
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
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/zfile.cpp.ll
; oniguruma/optimized/big5.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
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
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proj/optimized/ctx.cpp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; protobuf/optimized/unparser.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/libregexp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/functions.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; redis/optimized/lua_cjson.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/prism.ll
; ruby/optimized/regexec.ll
; slurm/optimized/gpu_common.ll
; slurm/optimized/read_config.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/Expressions.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mtp3mg.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/pppdump.c.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/json11.ll
; yosys/optimized/rename.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/yw.ll
; zxing/optimized/TextDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 26
  %3 = icmp eq i8 %0, 95
  %4 = or i1 %3, %2
  ret i1 %4
}

; 58 occurrences:
; crow/optimized/example.cpp.ll
; draco/optimized/parser_utils.cc.ll
; git/optimized/connect.ll
; git/optimized/convert.ll
; git/optimized/http.ll
; git/optimized/log.ll
; git/optimized/pretty.ll
; git/optimized/trailer.ll
; git/optimized/utf8.ll
; hermes/optimized/Interpreter.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_huc.ll
; linux/optimized/ipconfig.ll
; linux/optimized/n_tty.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/trace_probe.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/commonRef.ll
; openjdk/optimized/heapInspection.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-connect.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 95
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; ruby/optimized/pm_buffer.ll
; ruby/optimized/windows_1251.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 18
  %3 = icmp ugt i8 %0, 126
  %4 = or i1 %3, %2
  ret i1 %4
}

; 60 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; git/optimized/refs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uts46.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/keyboard.ll
; linux/optimized/rx.ll
; llvm/optimized/Base64.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; ockam-rs/optimized/dhoovpx53ppvqd6.ll
; openjdk/optimized/commonRef.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/jvmtiImpl.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; qemu/optimized/hw_net_eepro100.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/cont.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; smol-rs/optimized/5836b0ge3mikiq0d.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ipmi-session.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wolfssl/optimized/coding.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/edif.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2ko2h6cyv14vtd7gtva137r5r.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3w62movadz26xj1uazrxcr5i1.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/adpsnd9nqys7lhz1febbeebdz.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/dkhmsd4tzriarxaiwjx408jm6.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/eg2o0osf1n90oyx58xnxm34zh.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 11
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/simpletz.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp samesign ugt i8 %0, 31
  %4 = or i1 %3, %2
  ret i1 %4
}

; 350 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; arrow/optimized/string.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/regex_list.c.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; cmake/optimized/cmCTestBZR.cxx.ll
; cmake/optimized/urlapi.c.ll
; coreutils-rs/optimized/1c0bwvv43j289y30.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; curl/optimized/libcurl_la-urlapi.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/dir.ll
; git/optimized/path.ll
; git/optimized/setup.ll
; git/optimized/shortlog.ll
; git/optimized/wildmatch.ll
; git/optimized/xutils.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; hdf5/optimized/H5Osdspace.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/IREval.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/genmbcs.ll
; icu/optimized/genrb.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/decNumber.ll
; linux/optimized/cmdline.ll
; linux/optimized/fault.ll
; linux/optimized/filter.ll
; linux/optimized/generic.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/reg.ll
; linux/optimized/sd.ll
; linux/optimized/tcp.ll
; linux/optimized/tdls.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-allocator.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-concepts.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/XRBackendNative.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/vectorization.ll
; openjdk/optimized/vectornode.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/array.ll
; php/optimized/php_http_parser.ll
; php/optimized/sccp.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/date.ll
; postgres/optimized/datum.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/describe.ll
; postgres/optimized/detoast.ll
; postgres/optimized/dict.ll
; postgres/optimized/encode.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/regexp.ll
; postgres/optimized/regress.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_helper.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/dynamic_message.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/43ziu3sspt3bixjk.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/strnatcmp.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mtp3mg.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/formalff.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7nycmhgf1nsxro2z9yfrppi5n.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 9
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; wireshark/optimized/packet-isup.c.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 9
  %3 = icmp samesign ult i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/container_memory_test.cc.ll
; arrow/optimized/int_util.cc.ll
; clamav/optimized/hfsplus.c.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; folly/optimized/StaticSingletonManager.cpp.ll
; graphviz/optimized/xml.c.ll
; gromacs/optimized/basicoptions.cpp.ll
; icu/optimized/tznames_impl.ll
; libquic/optimized/padding.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_edid.ll
; linux/optimized/mon_text.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/local-store.ll
; openjdk/optimized/java_md_common.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/utf_util.ll
; openjdk/optimized/zip_util.ll
; php/optimized/compact_literals.ll
; php/optimized/php_pcre.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/random.cpp.ll
; rocksdb/optimized/comparator.cc.ll
; ropey-rs/optimized/1pm5yglvzoctacuo.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wireshark/optimized/file-rbm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-elcom.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/strutil.c.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -128
  %3 = icmp ugt i8 %0, -128
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cpython/optimized/_codecs_jp.ll
; minetest/optimized/string.cpp.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; php/optimized/decode.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/block_vvfat.c.ll
; stb/optimized/stb_c_lexer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp slt i8 %0, -64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 51 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; git/optimized/name-rev.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp ult i8 %0, -2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/keyboard.ll
; opencv/optimized/contours_new.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; wireshark/optimized/packet-alp.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i8 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; openjdk/optimized/superword.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -8
  %3 = icmp samesign ugt i8 %0, -6
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/archive.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 31
  %3 = icmp ult i8 %0, 32
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; git/optimized/fsck.ll
; icu/optimized/localebuilder.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtext.c.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ne i8 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucm.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/base64.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp eq i8 %0, 32
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/ws.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 3
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/intel_dp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 7
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openusd/optimized/obu.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-zbee-zdp-discovery.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 12
  %3 = icmp ugt i8 %0, 28
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/csrmbcs.ll
; icu/optimized/uts46.ll
; linux/optimized/cistpl.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-dccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -12
  %3 = icmp sgt i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 1
  %3 = icmp slt i8 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/libata-scsi.ll
; wireshark/optimized/packet-hsms.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/amd.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/sky2.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 9
  %3 = icmp ugt i8 %0, -97
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/insn.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -96
  %3 = icmp samesign ult i8 %0, -88
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 66
  %3 = icmp samesign ugt i8 %0, 66
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 7
  %3 = icmp ult i8 %0, -11
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp samesign ult i8 %0, -22
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 1
  %3 = icmp samesign ult i8 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000528(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 32
  %3 = icmp samesign ult i8 %0, -19
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -112
  %3 = icmp ne i8 %0, -12
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -125
  %3 = icmp ne i8 %0, -4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 38
  %3 = icmp ugt i8 %0, 38
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -76
  %3 = icmp eq i8 %0, 127
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
