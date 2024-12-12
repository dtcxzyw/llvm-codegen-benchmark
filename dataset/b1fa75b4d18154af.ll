
; 65 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/deflate.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/indirect.ll
; linux/optimized/irq.ll
; linux/optimized/libata-core.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/memblock.ll
; linux/optimized/mm_init.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nsnames.ll
; linux/optimized/page_alloc.ll
; linux/optimized/trace_probe.ll
; linux/optimized/workqueue.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/error.ll
; ruby/optimized/parse.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -2
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 20 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/cistpl.ll
; linux/optimized/extents.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/seq_file.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xxhash.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/regproc.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-kafka.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -2
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 55 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/dir.ll
; graphviz/optimized/sfprint.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Sall.c.ll
; hdf5/optimized/H5Snone.c.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/xxhash.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/hash_xxhash.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_observer.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/sds.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/parser.ll
; ruby/optimized/ripper.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -4
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/printf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = getelementptr nusw i8, ptr %0, i64 -1
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/libata-core.ll
; linux/optimized/pid.ll
; quickjs/optimized/quickjs-libc.ll
; ruby/optimized/object.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 5
  %3 = getelementptr i8, ptr %0, i64 -2
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -56
  %3 = getelementptr i8, ptr %0, i64 56
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; 23 occurrences:
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-headers.ll
; glog/optimized/symbolize.cc.ll
; graphviz/optimized/extoken.c.ll
; icu/optimized/nfrs.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mimalloc/optimized/page.c.ll
; openjdk/optimized/mallocHeader.ll
; php/optimized/http_fopen_wrapper.ll
; proj/optimized/horner.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = getelementptr nusw i8, ptr %0, i64 -1
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 15 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/select.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/file.ll
; postgres/optimized/inet_net_pton.ll
; ruby/optimized/util.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = getelementptr i8, ptr %0, i64 -4
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 463 occurrences:
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/escaping.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/area.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/get_turns.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; bullet3/optimized/b3DNA.ll
; casadi/optimized/dple.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmIncludeDirectoryCommand.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmStateDirectory.cxx.ll
; cmake/optimized/sendf.c.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; curl/optimized/libcurl_la-sendf.ll
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/array_solver.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/preprocess_proof_generator.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/trust_substitutions.cpp.ll
; cvc5/optimized/tuple_utils.cpp.ll
; cvc5/optimized/word.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; draco/optimized/symbol_bit_decoder.cc.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1cid.c.ll
; glog/optimized/signalhandler.cc.ll
; graphviz/optimized/dtstrhash.c.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/truffle.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/decNumber.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/regexec.ll
; libevent/optimized/http.c.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/Layout.cpp.ll
; lightgbm/optimized/network.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
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
; nix/optimized/command.ll
; nix/optimized/export-import.ll
; nix/optimized/fromTOML.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/misc.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; node/optimized/libnode.crypto_util.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/LookParse.cpp.ll
; oniguruma/optimized/regexec.ll
; opencc/optimized/MarisaDict.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openusd/optimized/eventTreeBuilder.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/propertyIndex.cpp.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/hash_xxhash.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/relative_path.cc.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/schedule.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lstrlib.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/message_lite.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/disasm.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/HugeInt.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/VeloxException.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fmt.ll
; yosys/optimized/lz4.ll
; yosys/optimized/scopeinfo.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/var_subst.cpp.ll
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
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 30 occurrences:
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Obtreek.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; lief/optimized/bignum.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/file.ll
; re2/optimized/parse.cc.ll
; velox/optimized/ByteStream.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 610 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/str_join_test.cc.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/console_buffer.ll
; boost/optimized/core.ll
; boost/optimized/message.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/src.ll
; boost/optimized/within_pointlike_geometry.ll
; c3c/optimized/copying.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/sqpoll.ll
; linux/optimized/tg3.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONBackend.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCAutoreleaseWriteChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/QualTypeNames.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SubtargetFeatureInfo.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Module.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/rollback.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; ncnn/optimized/scale.cpp.ll
; nix/optimized/flake.ll
; nix/optimized/nixexpr.ll
; nix/optimized/shared.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.packet.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/caffe_io.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/intersectExample.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/perf_detection.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/best_response_test.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/tabular_exploitability.cc.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/generativeProceduralFilteringSceneIndex.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/propertyIndex.cpp.ll
; openusd/optimized/renderSettingsAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/testHdsiPinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; rust-analyzer-rs/optimized/1213fy5h08xh684z.ll
; tev/optimized/ImageViewer.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
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
; z3/optimized/cost_evaluator.cpp.ll
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
; z3/optimized/pb_sls.cpp.ll
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
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
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
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/27vlvcehd5fwhym4kjj7notsh.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/35m4w66vj9d6yjwnspezb0ps3.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5ixvfce98s1x7yb9webqub3ar.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/71uytbn1jy6440q3d57n4okna.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/9uyga23501g5fm2owj6o8xm6i.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dotykqg7r97h0htpk8r9ip155.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/ez5ezaept0c4zvcatfvkpkciv.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 104
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 137 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/xsatSolver.c.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; assimp/optimized/XFileParser.cpp.ll
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/hist.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/292e4dp0v9ceas5l.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_scalepixels.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/ecjpake.c.ll
; lz4/optimized/lz4.c.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/handles.ll
; openmpi/optimized/keyval_lex.ll
; openusd/optimized/lz4.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/file.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/iconv.ll
; php/optimized/math.ll
; php/optimized/php_pcre.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/string.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_strtod.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/4sezj6kr62y66kio.ll
; rust-analyzer-rs/optimized/53xcfbn9fs1kzct2.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
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
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/2sf3ranrrf5pn6ms.ll
; yosys/optimized/lz4.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/3u7utqtgdovrxzbad3tfrps40.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zstd/optimized/hist.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -4
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 26 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; boost/optimized/static_string.ll
; casadi/optimized/bspline.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; git/optimized/fast-import.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; php/optimized/zend_API.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 320
  %3 = getelementptr nusw i8, ptr %0, i64 -168
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 62 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; c3c/optimized/parse_expr.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; fmt/optimized/args-test.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/3a0j6phgxkq6hdnl.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/fd.c.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/iconv.ll
; php/optimized/string.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_language_scanner.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/aq6vzyl3cdvfzgv.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/59s55fjcmu2d325w.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 216
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 127
  %3 = getelementptr i8, ptr %0, i64 36
  %4 = icmp uge ptr %3, %2
  ret i1 %4
}

; 28 occurrences:
; annoy/optimized/annoymodule.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/iface.ll
; linux/optimized/irq.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/scsi_debugfs.ll
; linux/optimized/tx.ll
; postgres/optimized/bbstreamer_file.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/varbit.ll
; qemu/optimized/util_uri.c.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 3
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = getelementptr nusw i8, ptr %0, i64 -2
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 87 occurrences:
; boost/optimized/src.ll
; cvc5/optimized/metakind.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
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
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = getelementptr nusw nuw i8, ptr %0, i64 6
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; 10 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/inet.c.ll
; freetype/optimized/pfr.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; openjdk/optimized/cardTableRS.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pdo_sql_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 235 occurrences:
; abc/optimized/bmcFault.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; boost/optimized/test_convert.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/smt2_state.cpp.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; gromacs/optimized/genion.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ustring.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lief/optimized/File.cpp.ll
; lief/optimized/rsa.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineConvergenceVerifier.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/Frontend.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
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
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/phpdbg_utils.ll
; pocketpy/optimized/iter.cpp.ll
; proxygen/optimized/HeaderIndexingStrategy.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/fdmmeshercomposite.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/tcopulapolicy.ll
; quantlib/optimized/zabr.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/Type.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -56
  %3 = getelementptr nusw nuw i8, ptr %0, i64 56
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 8 occurrences:
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 40
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; git/optimized/dir.ll
; icu/optimized/normalizer2impl.ll
; php/optimized/pcre2_convert.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 27 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/static_string.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/sigtool.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestString.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/excontext.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/ssl_tls.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_language_scanner.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define i1 @func0000000000000165(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = icmp ule ptr %3, %2
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr nusw i8, ptr %0, i64 -24
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 22 occurrences:
; assimp/optimized/FBXAnimation.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
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
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; quantlib/optimized/generalstatistics.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/generalstatistics.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = getelementptr nusw i8, ptr %0, i64 -16
  %4 = icmp ne ptr %3, %2
  ret i1 %4
}

; 32 occurrences:
; boost/optimized/static_string.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/drm_debugfs.ll
; linux/optimized/fair.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
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
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2
  %4 = icmp uge ptr %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; slurm/optimized/cgroup_v2.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000169(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2
  %4 = icmp uge ptr %3, %2
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestVector.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -112
  %3 = getelementptr nusw i8, ptr %0, i64 -56
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp ule ptr %3, %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c9(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = getelementptr nusw i8, ptr %0, i64 -1
  %4 = icmp uge ptr %3, %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 56
  %3 = getelementptr nusw i8, ptr %0, i64 -1
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
