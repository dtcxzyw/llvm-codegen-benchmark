
; 26 occurrences:
; abc/optimized/bacBac.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/json_reader.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/ident.ll
; git/optimized/kwset.ll
; icu/optimized/uresbund.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_optimizer.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; redis/optimized/util.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/pack.ll
; slurm/optimized/parse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/gpg-interface.ll
; libquic/optimized/asn1_gen.c.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 20 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; fmt/optimized/std-test.cc.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/fault.ll
; llvm/optimized/YAMLParser.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/pack.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/url_base.ll
; casadi/optimized/sparsity_internal.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/ortho.c.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/n_tty.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; php/optimized/php_variables.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 72 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/src.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; folly/optimized/Conv.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/ofbx.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/javaThread_linux_x86.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; openmpi/optimized/gds_shmem_fetch.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/lexer.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libquic/optimized/json_parser.cc.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i8 %0, -36
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/chmd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ult i8 %0, -36
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/UriNormalize.c.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ult i8 %0, 95
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; nix/optimized/fromTOML.ll
; openusd/optimized/connectionListEditor.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/subLayerListEditor.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/xilinx_dsp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucnv_u32.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp sgt i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ugt i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
