
; 5 occurrences:
; faiss/optimized/random.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/sparse.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 149 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AMDGPUMetadataVerifier.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/Job.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/RuntimeLimits.test.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
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
; nix/optimized/fromTOML.ll
; nix/optimized/lockfile.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/backend_plugin.cpp.ll
; opencv/optimized/backend_static.cpp.ll
; opencv/optimized/cap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; openspiel/optimized/tensor_game_utils.cc.ll
; openusd/optimized/bufferSpec.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/proxy_dmatrix.cc.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 224
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 24 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 20
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 26 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; libphonenumber/optimized/string_piece.cc.ll
; libquic/optimized/string_piece.cc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/ErrorHandling.ll
; openspiel/optimized/nfg_writer.cc.ll
; openusd/optimized/changeList.cpp.ll
; postgres/optimized/tsquery_cleanup.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_iostream.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/stringpiece.cc.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 19 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openusd/optimized/convolve.c.ll
; php/optimized/ascmagic.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
