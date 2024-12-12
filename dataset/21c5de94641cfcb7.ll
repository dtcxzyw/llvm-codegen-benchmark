
%"struct.std::pair.2601858" = type { %"class.std::__cxx11::basic_string.2601859", ptr }
%"class.std::__cxx11::basic_string.2601859" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2601860", i64, %union.anon.9.2601861 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2601860" = type { ptr }
%union.anon.9.2601861 = type { i64, [8 x i8] }
%"struct.std::pair.154.2617748" = type { %"class.std::__cxx11::basic_string.2617695", i64 }
%"class.std::__cxx11::basic_string.2617695" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2617696", i64, %union.anon.0.2617697 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2617696" = type { ptr }
%union.anon.0.2617697 = type { i64, [8 x i8] }
%"struct.mold::elf::ElfRel.2642810" = type { %"class.mold::BigEndian.317.2642676", %"class.mold::BigEndian.2642674", %"class.mold::BigEndian.458.2642811", i8, %"class.mold::BigEndian.459.2642812" }
%"class.mold::BigEndian.317.2642676" = type { [8 x i8] }
%"class.mold::BigEndian.2642674" = type { [4 x i8] }
%"class.mold::BigEndian.458.2642811" = type { [3 x i8] }
%"class.mold::BigEndian.459.2642812" = type { [8 x i8] }
%class.TrafficTypesRowData.3443372 = type <{ i32, [4 x i8], %class.QString.3443361, i8, [7 x i8] }>
%class.QString.3443361 = type { %struct.QArrayDataPointer.3443362 }
%struct.QArrayDataPointer.3443362 = type { ptr, ptr, i64 }

; 71 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
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
; luau/optimized/ToString.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nix/optimized/buildenv.ll
; oiio/optimized/exrinput.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openspiel/optimized/human_bot.cc.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; re2/optimized/set.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/maxlex.cpp.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr nuw %"struct.std::pair.2601858", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 34 occurrences:
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
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr %"struct.std::pair.154.2617748", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 11 occurrences:
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
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 24
  %3 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2642810", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -24
  ret ptr %4
}

; 7 occurrences:
; cpython/optimized/basearith.ll
; linux/optimized/lzo1x_compress.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 255
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr %class.TrafficTypesRowData.3443372, ptr %0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
