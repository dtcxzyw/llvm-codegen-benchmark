
%"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo.3013381" = type <{ ptr, i64, i64, i32, i32, %"class.llvm::BitVector.3013345", %"class.llvm::BitVector.3013345", i8, [7 x i8] }>
%"class.llvm::BitVector.3013345" = type <{ %"class.llvm::SmallVector.19.3013346", i32, [4 x i8] }>
%"class.llvm::SmallVector.19.3013346" = type { %"class.llvm::SmallVectorImpl.20.3013347", %"struct.llvm::SmallVectorStorage.23.3013348" }
%"class.llvm::SmallVectorImpl.20.3013347" = type { %"class.llvm::SmallVectorTemplateBase.21.3013349" }
%"class.llvm::SmallVectorTemplateBase.21.3013349" = type { %"class.llvm::SmallVectorTemplateCommon.22.3013350" }
%"class.llvm::SmallVectorTemplateCommon.22.3013350" = type { %"class.llvm::SmallVectorBase.3013320" }
%"class.llvm::SmallVectorBase.3013320" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.23.3013348" = type { [48 x i8] }
%"struct.std::pair.3076437" = type { i64, %"class.clang::StmtSequence.3076422" }
%"class.clang::StmtSequence.3076422" = type { ptr, ptr, i32, i32 }

; 55 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; cpython/optimized/obmalloc.ll
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
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_soften.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hdf5/optimized/H5Odtype.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reg.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/zstd_decompress.ll
; minetest/optimized/CColorConverter.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 69 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/dir.ll
; linux/optimized/base.ll
; linux/optimized/hooks.ll
; linux/optimized/ipconfig.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/percpu.ll
; linux/optimized/psargs.ll
; lua/optimized/lutf8lib.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; lz4/optimized/lz4.c.ll
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
; node/optimized/libnode.node_http2.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/coterminalswapcurvestate.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/lapi.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/process.ll
; ruby/optimized/vm_backtrace.ll
; wireshark/optimized/eax.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 89 occurrences:
; abc/optimized/cbaBlast.c.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/filefn.cpp.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/dir.ll
; git/optimized/kwset.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; gromacs/optimized/parser.cpp.ll
; hdf5/optimized/H5LTparse.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olink.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnv_u8.ll
; jq/optimized/parser.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.cares_wrap.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/dns.ll
; php/optimized/json_parser.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/sds.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 125 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cmake/optimized/zstd_fast.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/packed-backend.ll
; graphviz/optimized/dthash.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/unames.ll
; icu/optimized/uniset.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/regexec.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; lz4/optimized/lz4hc.c.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/perfMemory_posix.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openssl/optimized/libcrypto-lib-core_namemap.ll
; openssl/optimized/libcrypto-shlib-core_namemap.ll
; openusd/optimized/crateData.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/cdf.ll
; php/optimized/dtoa.ll
; php/optimized/fastcgi.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_opcode.ll
; redis/optimized/lzf_c.ll
; redis/optimized/setproctitle.ll
; redis/optimized/ziplist.ll
; ruby/optimized/ripper.ll
; slurm/optimized/affinity.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; slurm/optimized/schedutils.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 653 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/log_sink_set.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ArmaturePopulate.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DDLNode.cpp.ll
; assimp/optimized/DefaultLogger.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cmCMakePresetsGraphReadJSON.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONBuildPresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONConfigurePresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONPackagePresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONTestPresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONWorkflowPresets.cxx.ll
; cmake/optimized/cmCTestResourceSpec.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGccDepfileLexerHelper.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/cmXcFramework.cxx.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/threadpool.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/Effect.cpp.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/FactPointTo.cpp.ll
; csmith/optimized/StatementGoto.cpp.ll
; csmith/optimized/Variable.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; curl/optimized/libcurl_la-imap.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/strategy.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; cvc5/optimized/theory_builtin_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/trigger_database.cpp.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/point_cloud.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/urlmatch.ll
; glog/optimized/logging.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/analysisdata.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarbias.cpp.ll
; gromacs/optimized/colvardeps.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmxcpp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/tomorse.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/forkable.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_reports.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_split.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_vacuous.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/usearch.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpDenseVector.ll
; ipopt/optimized/IpDiagMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpExpansionMatrix.ll
; ipopt/optimized/IpGenTMatrix.ll
; ipopt/optimized/IpIdentityMatrix.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpIteratesVector.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpLowRankUpdateSymMatrix.ll
; ipopt/optimized/IpMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; ipopt/optimized/IpScaledMatrix.ll
; ipopt/optimized/IpSumMatrix.ll
; ipopt/optimized/IpSumSymMatrix.ll
; ipopt/optimized/IpSymScaledMatrix.ll
; ipopt/optimized/IpSymTMatrix.ll
; ipopt/optimized/IpTransposeMatrix.ll
; ipopt/optimized/IpVector.ll
; ipopt/optimized/IpZeroMatrix.ll
; ipopt/optimized/IpZeroSymMatrix.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/command_line.cc.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/quic_utils.cc.ll
; libquic/optimized/values.cc.ll
; libuv/optimized/threadpool.c.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/radio.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; lief/optimized/FatBinary.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CreateInvocationFromCommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/DynamicLibrary.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/GCRootLowering.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/PassRegistry.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/driver.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Reduce.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_plugin_container.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_plugin_container.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/render_plugin_container.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/scripting_server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
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
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_platform.ll
; node/optimized/libnode.node_watchdog.ll
; node/optimized/threadpool.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/widget.cpp.ll
; ocio/optimized/CDLTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; ocio/optimized/NamedTransform.cpp.ll
; ocio/optimized/ViewTransform.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/thread.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/ts_tags.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/os_linux_x86.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/layerStackRegistry.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inference.ll
; proj/optimized/concatenatedoperation.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/projsync.cpp.ll
; proj/optimized/tinshift.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/tcopulapolicy.ll
; re2/optimized/prefilter_tree.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/logs_with_prep_tracker.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/pessimistic_transaction_db.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn_db.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; soc-simulator/optimized/verilated.ll
; soc-simulator/optimized/verilated_threads.ll
; spike/optimized/socketif.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yaml-cpp/optimized/node_data.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/freduce.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/register.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/subcircuit.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; clamav/optimized/upack.c.ll
; grpc/optimized/ring_hash.cc.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/fastlz.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 47 occurrences:
; cmake/optimized/cmCMakeLanguageCommand.cxx.ll
; cpython/optimized/sre.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; folly/optimized/HugePages.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; linux/optimized/main.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 55 occurrences:
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; assimp/optimized/LWOLoader.cpp.ll
; coreutils-rs/optimized/2tikf1yvlgbemzkv.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
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
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/53slus9exfz9w045.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; freetype/optimized/sfnt.c.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/perfMemory_posix.ll
; openjdk/optimized/virtualMemoryTracker.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; libquic/optimized/json_parser.cc.ll
; lief/optimized/ssl_client.c.ll
; llvm/optimized/DXContainer.cpp.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/verifier.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 27 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/mclookbackengine.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CFIInstrInserter.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo.3013381", ptr %1, i64 %2, i32 5
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CloneDetection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.std::pair.3076437", ptr %1, i64 %2, i32 1
  %4 = icmp uge ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CloneDetection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.std::pair.3076437", ptr %1, i64 %2, i32 1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 12 occurrences:
; linux/optimized/readdir.ll
; luajit/optimized/minilua.ll
; postgres/optimized/explain.ll
; postgres/optimized/gram.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/pquery.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tsearchcmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
