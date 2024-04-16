
%"struct.QHashPrivate::Span.1914746" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>

; 34 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/deflate.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/page_alloc.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/encoding.ll
; ruby/optimized/error.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4.c.ll
; php/optimized/file.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/printf.ll
; velox/optimized/ByteStream.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 10 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/extents.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/xxhash.ll
; postgres/optimized/oracle_compat.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = getelementptr i8, ptr %0, i64 -56
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 61 occurrences:
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; assimp/optimized/LWOMaterial.cpp.ll
; bullet3/optimized/b3DNA.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/sendf.c.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; curl/optimized/libcurl_la-sendf.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; graphviz/optimized/dtstrhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; php/optimized/hash_xxhash.ll
; php/optimized/zend_opcode.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/xxhash.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -15
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 39 occurrences:
; arrow/optimized/int_util.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/dir.ll
; graphviz/optimized/sfprint.c.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_observer.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sds.ll
; rocksdb/optimized/xxhash.cc.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 408 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; fmt/optimized/args-test.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/3a0j6phgxkq6hdnl.ll
; libquic/optimized/fd.c.ll
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
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/libnode.packet.ll
; php/optimized/string.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/field_mask_util.cc.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/mbp_datatypes.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_theory_checker.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_cleaner.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/split_clause_tactic.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 72 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/mvcUtils.c.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/hist.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/ecjpake.c.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/keyval_lex.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/iconv.ll
; php/optimized/math.ll
; php/optimized/php_pcre.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/string.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_strtod.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yosys/optimized/lz4.ll
; zstd/optimized/hist.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 17 occurrences:
; cvc5/optimized/metakind.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 11 occurrences:
; git/optimized/dir.ll
; lz4/optimized/lz4.c.ll
; php/optimized/pcre2_convert.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp ule ptr %5, %4
  ret i1 %6
}

; 9 occurrences:
; casadi/optimized/bspline.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ustring.ll
; lief/optimized/rsa.c.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/phpdbg_utils.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/Type.cpp.ll
; yosys/optimized/memory_share.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; slurm/optimized/cgroup_v2.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; lz4/optimized/lz4.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 18 occurrences:
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.QHashPrivate::Span.1914746", ptr %1, i64 %2, i32 1
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
