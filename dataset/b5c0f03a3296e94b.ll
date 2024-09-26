
; 101 occurrences:
; arrow/optimized/expression.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlp_tools.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
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
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openspiel/optimized/tensor_game.cc.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/uniformgridmesher.ll
; rocksdb/optimized/db_impl.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 194 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
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
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/AMDGPUMetadataVerifier.cpp.ll
; llvm/optimized/ARMAttributeParser.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/ELFAttributes.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/Haiku.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/Job.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
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
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/backend_plugin.cpp.ll
; opencv/optimized/backend_static.cpp.ll
; opencv/optimized/cap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/keypoint.cpp.ll
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
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/proxy_dmatrix.cc.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nuw nsw i64 %2, 224
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 41 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; arrow/optimized/data.cc.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/cpuinfo.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; libphonenumber/optimized/string_piece.cc.ll
; libquic/optimized/string_piece.cc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; nix/optimized/fromTOML.ll
; ocio/optimized/Context.cpp.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openjdk/optimized/ErrorHandling.ll
; openspiel/optimized/nfg_writer.cc.ll
; openusd/optimized/packageUtils.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_iostream.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/stringpiece.cc.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 18 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/Model.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %.idx = mul i64 %2, 36
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = mul i64 %2, 36
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %.idx = mul i64 %2, 24
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/ASTUnit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = mul i64 %2, 416
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul i64 %2, 12
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
