
; 46 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mapperCutUtils.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperSwitch.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperTruth.c.ll
; arrow/optimized/validate.cc.ll
; boost/optimized/default_filter_factory.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/xmltok.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uconv.ll
; linux/optimized/vmscan.ll
; nanosvg/optimized/nanosvg.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/compileBroker.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/cash.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/voip_calls.c.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 72 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/type.cc.ll
; boost/optimized/default_filter_factory.ll
; cpython/optimized/dictobject.ll
; cvc5/optimized/cvc5.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; grpc/optimized/ares_resolver.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; icu/optimized/ucm.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nix/optimized/derivations.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installables.ll
; nix/optimized/memory-source-accessor.ll
; openexr/optimized/internal_dwa.c.ll
; openspiel/optimized/json.cc.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/soundex.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/cash.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/vsmul_vv.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 16 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 10 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; arrow/optimized/builder_union.cc.ll
; boost/optimized/src.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 15 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/validate.cc.ll
; boost/optimized/default_filter_factory.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/TLS.cpp.ll
; linux/optimized/vmstat.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; boost/optimized/default_filter_factory.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp sge i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; boost/optimized/default_filter_factory.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = icmp sle i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
