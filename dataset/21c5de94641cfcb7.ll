
%"struct.std::pair.2486414" = type { %"class.std::__cxx11::basic_string.2486415", ptr }
%"class.std::__cxx11::basic_string.2486415" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2486416", i64, %union.anon.9.2486417 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2486416" = type { ptr }
%union.anon.9.2486417 = type { i64, [8 x i8] }
%"struct.std::pair.154.2502550" = type { %"class.std::__cxx11::basic_string.2502497", i64 }
%"class.std::__cxx11::basic_string.2502497" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2502498", i64, %union.anon.0.2502499 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2502498" = type { ptr }
%union.anon.0.2502499 = type { i64, [8 x i8] }
%"struct.std::pair.1052.2985120" = type <{ %"class.llvm::StringRef.2984961", i32, [4 x i8] }>
%"class.llvm::StringRef.2984961" = type { ptr, i64 }
%class.QModelIndex.3246935 = type { i32, i32, i64, ptr }
%class.TrafficTypesRowData.3252260 = type <{ i32, [4 x i8], %class.QString.3252249, i8, [7 x i8] }>
%class.QString.3252249 = type { %struct.QArrayDataPointer.3252250 }
%struct.QArrayDataPointer.3252250 = type { ptr, ptr, i64 }

; 58 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; luau/optimized/ToString.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/buildenv.ll
; oiio/optimized/exrinput.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/io.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; re2/optimized/set.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/maxlex.cpp.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr %"struct.std::pair.2486414", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 35 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; proj/optimized/factory.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; spike/optimized/processor.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr %"struct.std::pair.154.2502550", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 27 occurrences:
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CTagsEmitter.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; openspiel/optimized/human_bot.cc.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 48
  %3 = getelementptr %"struct.std::pair.1052.2985120", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 48
  %3 = getelementptr %class.QModelIndex.3246935, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr %class.TrafficTypesRowData.3252260, ptr %0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
