
; 6 occurrences:
; cpython/optimized/arraymodule.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; libsodium/optimized/libsodium_la-shorthash_siphash24_ref.ll
; libsodium/optimized/libsodium_la-shorthash_siphashx24_ref.ll
; linux/optimized/kprobes.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/siphash.ll
; ruby/optimized/parse.ll
; ruby/optimized/random.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/prism.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; eastl/optimized/EAMain.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/apply.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/FileUtilities.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/initdb.ll
; ruby/optimized/file.ll
; ruby/optimized/io.ll
; ruby/optimized/prism.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/namei.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/fdt.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

; 8 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 4352, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/giaCTas.c.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/macro.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/ripper.ll
; yosys/optimized/lz4.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 189 occurrences:
; abc/optimized/absIter.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; icu/optimized/ustring.ll
; libdeflate/optimized/adler32.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SipHash.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/driver.cpp.ll
; ninja/optimized/build.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/contours.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/jvmtiAgentList.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/sceneIndexObserver.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; pocketpy/optimized/vm.cpp.ll
; protobuf/optimized/naming.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/siphash.ll
; ruby/optimized/ripper.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 155 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/algorithm.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/junit_log_formatter.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/message.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; boost/optimized/xml_log_formatter.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ite_utilities.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MoveAutoInit.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exif.cpp.ll
; openmpi/optimized/tm_malloc.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/CodecProtocol.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 15 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/qsort.c.ll
; clamav/optimized/regexec.c.ll
; eastl/optimized/EAMemory.cpp.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; luau/optimized/lstrlib.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; openjdk/optimized/memMapPrinter.ll
; openjdk/optimized/os_linux.ll
; php/optimized/pcre2_match.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 22 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/upack.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/kwset.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; lz4/optimized/lz4.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/symbol.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/browscap.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/softmagic.ll
; php/optimized/string.ll
; spike/optimized/fdt.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp uge ptr %0, %4
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; nori/optimized/texture_gl.cpp.ll
; nuttx/optimized/mempool.c.ll
; proxygen/optimized/CodecProtocol.cpp.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/string.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestVector.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp uge ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
