
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/latch.ll
; ruby/optimized/error.ll
; ruby/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; openjdk/optimized/arguments.ll
; re2/optimized/parse.cc.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 242 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/caching.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/algorithm.ll
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
; boost/optimized/cstring_ref.ll
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
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
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
; boost/optimized/read_graphviz_new.ll
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
; boost/optimized/src.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/test_tools.ll
; boost/optimized/text_file_backend.ll
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
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmQtAutoGen.cxx.ll
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
; curl/optimized/libcurl_la-rtsp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/json.cpp.ll
; glog/optimized/stl_logging_unittest.cc.ll
; gromacs/optimized/energyhistory.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pullelement.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalISelMatchTableExecutorEmitter.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; nix/optimized/path.ll
; nix/optimized/verify.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/slam_kitti.cpp.ll
; openusd/optimized/connectionListEditor.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/subLayerListEditor.cpp.ll
; php/optimized/array.ll
; pocketpy/optimized/vm.cpp.ll
; proxygen/optimized/CodecProtocol.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/imm.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/equiv_miter.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/tls_record.c.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp ule ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/dauDsd.c.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/sf_base64decode.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5VM.c.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/makeconv.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uresbund.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/shenandoahSupport.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/softmagic.ll
; php/optimized/string.ll
; php/optimized/strtod.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 14 occurrences:
; boost/optimized/alloc_lib.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/virtualMemoryTracker.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; eastl/optimized/TestRandom.cpp.ll
; php/optimized/strnatcmp.ll
; zstd/optimized/zstd_decompress.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/dir.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; opencv/optimized/persistence_yml.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; openusd/optimized/packageUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -120
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/dmi_scan.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; postgres/optimized/nodeMemoize.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dumpstack.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 5
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -120
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
