
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

; 5 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; openjdk/optimized/arguments.ll
; re2/optimized/parse.cc.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 142 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/caching.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
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
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
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
; llvm/optimized/PreprocessingRecord.cpp.ll
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
; openusd/optimized/packageUtils.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/subLayerListEditor.cpp.ll
; php/optimized/array.ll
; pocketpy/optimized/vm.cpp.ll
; proxygen/optimized/CodecProtocol.cpp.ll
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
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/tls_record.c.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = icmp ule ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/dauDsd.c.ll
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
; php/optimized/string.ll
; php/optimized/strtod.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 20 occurrences:
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
; cmake/optimized/zstd_decompress.c.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/virtualMemoryTracker.ll
; php/optimized/strnatcmp.ll
; zstd/optimized/zstd_decompress.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/imm.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/dir.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; opencv/optimized/persistence_yml.cpp.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/dmi_scan.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; postgres/optimized/nodeMemoize.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %3, %1
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
