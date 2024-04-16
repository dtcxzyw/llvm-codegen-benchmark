
; 52 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; git/optimized/fsck.ll
; grpc/optimized/external_account_credentials.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/localebuilder.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/filter.ll
; linux/optimized/intel_display.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_camellia.ll
; openssl/optimized/libcrypto-lib-e_sm4.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_camellia.ll
; openssl/optimized/libcrypto-shlib-e_sm4.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; vcpkg/optimized/parse.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-fcoib.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -238
  %3 = icmp ult i32 %2, -9
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 77 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/cbaWriteVer.c.ll
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
; abc/optimized/wlcReadSmt.c.ll
; cvc5/optimized/type_node.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/scan.c.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/parse.ll
; linux/optimized/8139too.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/printk.ll
; linux/optimized/trace_events_filter.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/ofbx.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKContext.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/ripper.ll
; slurm/optimized/tres_bind.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp eq i32 %0, 95
  %5 = or i1 %4, %3
  ret i1 %5
}

; 282 occurrences:
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
; cmake/optimized/Glob.cxx.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cmXMLSafe.cxx.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-altsvc.ll
; curl/optimized/libcurl_la-escape.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-imap.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/string.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_constraints.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; git/optimized/attr.ll
; git/optimized/pretty.ll
; git/optimized/sh-i18n--envsubst.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/erarules.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unames.ll
; icu/optimized/usearch.ll
; icu/optimized/uts46.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/deflate.ll
; linux/optimized/exec.ll
; linux/optimized/hid-input.ll
; linux/optimized/hiddev.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/libata-core.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nlmsgtab.ll
; linux/optimized/objpool.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/string.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
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
; nix/optimized/names.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openssl/optimized/errtest-bin-errtest.ll
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
; php/optimized/php_http_parser.ll
; php/optimized/softmagic.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/date.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/string_utils.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/replay_replay.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/qjsc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/cluster.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/config.ll
; redis/optimized/module.ll
; redis/optimized/sds.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; slurm/optimized/serializer_url_encoded.ll
; stb/optimized/stb_c_lexer.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; wireshark/optimized/atm.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/liberty.ll
; yosys/optimized/libparse.ll
; yosys/optimized/smv.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/yw.ll
; z3/optimized/api_log.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/smt2_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -121
  %3 = icmp ult i8 %2, 4
  %4 = icmp ult i8 %0, 69
  %5 = or i1 %4, %3
  ret i1 %5
}

; 47 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/llb1Pivot.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-urlapi.ll
; entt/optimized/storage.cpp.ll
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
; libquic/optimized/json_parser.cc.ll
; linux/optimized/nf_conntrack_ftp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nix/optimized/names.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/1c93sbg7lf6g587s.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/linux-user_fd-trans.c.ll
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
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp ult i32 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/lib_etheraton.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp sgt i8 %0, 53
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/dauDsd.c.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/wnaf.c.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; qemu/optimized/ui_input-barrier.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = icmp slt i64 %0, -65
  %4 = or i1 %3, %2
  ret i1 %4
}

; 39 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; casadi/optimized/cs_amd.c.ll
; cmake/optimized/index_hash.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/filtering.c.ll
; git/optimized/branch.ll
; git/optimized/date.ll
; git/optimized/name-rev.ll
; icu/optimized/ucptrie.ll
; libevent/optimized/event.c.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/buffer.ll
; linux/optimized/filter.ll
; linux/optimized/scsi_scan.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/emitterutils.cpp.ll
; nuttx/optimized/lib_isalnum.c.ll
; php/optimized/KeccakSponge.ll
; php/optimized/math.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_highlight.ll
; postgres/optimized/interval.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/qapi_qapi-util.c.ll
; slurm/optimized/KeccakSponge.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 372 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
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
; fmt/optimized/printf-test.cc.ll
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
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSONLexer.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/unisetspan.ll
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
; linux/optimized/amd.ll
; linux/optimized/client.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/irq.ll
; linux/optimized/pcc.ll
; linux/optimized/pci.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
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
; nghttp2/optimized/nghttp2_submit.c.ll
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
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/avl.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/util_uri.c.ll
; redis/optimized/lua_cjson.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
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
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/pppdump.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/aes.c.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -130
  %3 = icmp ult i32 %2, -256
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/utext.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i8 %0, 9
  %5 = or i1 %3, %4
  ret i1 %5
}

; 143 occurrences:
; abc/optimized/acbPush.c.ll
; arrow/optimized/interfaces.cc.ll
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmCPackArchiveGenerator.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; cmake/optimized/cmTryRunCommand.cxx.ll
; cmake/optimized/deflate.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/printf-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/usage.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/resolver_registry.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/emojiprops.ll
; icu/optimized/uchar.ll
; icu/optimized/util.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/scsi_common.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/base64.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; nanobind/optimized/nb_type.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/buildenv.ll
; nix/optimized/current-process.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/gc.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
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
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/filestat.ll
; php/optimized/html.ll
; php/optimized/session.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; postgres/optimized/xlogutils.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/versions.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/sortlist.cc.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/processor.ll
; stockfish/optimized/ucioption.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/system.cpp.ll
; velox/optimized/Bridge.cpp.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/rename.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/opt_frontend.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -4294967296
  %4 = icmp eq i32 %0, 34
  %5 = or i1 %3, %4
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; icu/optimized/simpletz.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; libsodium/optimized/libsodium_la-generichash_blake2b.ll
; openexr/optimized/validation.c.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -256
  %3 = icmp ult i32 %2, -255
  %4 = icmp ugt i32 %0, 8388607
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; libquic/optimized/histogram.cc.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; php/optimized/in_body.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 41 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2048
  %3 = icmp ne i32 %2, 2048
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 20 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -54
  %3 = icmp ult i8 %2, -6
  %4 = icmp ne i64 %0, 1844674407370955161
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i64 %0, -9223372036854775808
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/rx.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/nbtsort.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cpython/optimized/_elementtree.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/mincross.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; minetest/optimized/craftdef.cpp.ll
; node/optimized/libnode.node_api.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/loclikely.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = icmp sgt i32 %2, 63
  %4 = icmp ult i8 %0, 64
  %5 = or i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; php/optimized/dow.ll
; velox/optimized/TimestampConversion.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, -2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/dsdTree.c.ll
; assimp/optimized/clipper.cpp.ll
; icu/optimized/vtzone.ll
; linux/optimized/cdrom.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/execute.ll
; redis/optimized/hdr_histogram.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, -2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/index.c.ll
; cmake/optimized/keylog.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-keylog.ll
; hermes/optimized/LEB128.cpp.ll
; libsodium/optimized/libsodium_la-generichash_blake2b.ll
; linux/optimized/percpu.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -49
  %3 = icmp ult i64 %2, -48
  %4 = icmp ugt i64 %0, 31
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -39467
  %3 = icmp ult i32 %2, 149581
  %4 = icmp ugt i32 %0, 1237575
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = icmp slt i64 %2, -2147483648
  %4 = icmp sgt i64 %0, 2147483647
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp sgt i64 %0, 922337203685477579
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/cuesheet.c.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp sgt i64 %0, 922337203685477579
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/TerragenLoader.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 37
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 37
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/retArea.c.ll
; cpython/optimized/unicodedata.ll
; libquic/optimized/e_aes.c.ll
; linux/optimized/tg3.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 26 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/hid-sony.ll
; linux/optimized/igmp.ll
; sqlite/optimized/sqlite3.ll
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
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 27
  %3 = icmp ult i64 %2, 83
  %4 = icmp ne i64 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/rsa_impl.c.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/Triple.cpp.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000622(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 2
  %4 = icmp ugt i64 %0, 255
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 2
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/dot11decrypt_util.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -256
  %3 = icmp ult i64 %2, -257
  %4 = icmp ugt i64 %0, 64
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp sgt i32 %0, 1022
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 131066
  %3 = icmp sgt i32 %0, 254
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = icmp ult i32 %2, -3
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ugt i32 %0, 32
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000390(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -262205
  %3 = icmp ult i32 %2, -262145
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/guc-file.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 99
  %4 = icmp slt i32 %0, 15
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 4128
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/emojiprops.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -72
  %3 = icmp ult i32 %2, -15
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = icmp ult i32 %2, -17
  %4 = icmp ugt i8 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp sgt i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
