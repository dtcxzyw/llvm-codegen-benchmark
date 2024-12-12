
%"class.Ipopt::TripletToCSRConverter::TripletEntry.2611489" = type { i32, i32, i32 }
%"class.std::vector.112.2823556" = type { %"struct.std::_Vector_base.113.2823557" }
%"struct.std::_Vector_base.113.2823557" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2823558" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2823558" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2823559" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2823559" = type { ptr, ptr, ptr }
%"struct.duckdb::UnifiedVectorFormat.2951771" = type { ptr, ptr, %"struct.duckdb::ValidityMask.2951753", %"struct.duckdb::SelectionVector.2951772" }
%"struct.duckdb::ValidityMask.2951753" = type { %"struct.duckdb::TemplatedValidityMask.2951755" }
%"struct.duckdb::TemplatedValidityMask.2951755" = type { ptr, %"class.std::shared_ptr.58.2951756", i64 }
%"class.std::shared_ptr.58.2951756" = type { %"class.std::__shared_ptr.59.2951757" }
%"class.std::__shared_ptr.59.2951757" = type { ptr, %"class.std::__shared_count.2951731" }
%"class.std::__shared_count.2951731" = type { ptr }
%"struct.duckdb::SelectionVector.2951772" = type { ptr, %"class.std::shared_ptr.64.2951773" }
%"class.std::shared_ptr.64.2951773" = type { %"class.std::__shared_ptr.65.2951774" }
%"class.std::__shared_ptr.65.2951774" = type { ptr, %"class.std::__shared_count.2951731" }
%"struct.llvm::ValueDFS.3317753" = type <{ i32, i32, i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }>

; 153 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; ceres/optimized/inner_product_computer.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CTagsEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/server.cpp.ll
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
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
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
; node/optimized/libnode.cleanup_queue.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/perf_msd.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; openvdb/optimized/Prune.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; spike/optimized/processor.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/xaiger.ll
; z3/optimized/dyn_ack.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, -12
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw %"class.Ipopt::TripletToCSRConverter::TripletEntry.2611489", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 736
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr %"class.std::vector.112.2823556", ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 104
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr nusw %"struct.duckdb::UnifiedVectorFormat.2951771", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/PredicateInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, -48
  %5 = getelementptr nusw i8, ptr %0, i64 -48
  %6 = getelementptr nusw %"struct.llvm::ValueDFS.3317753", ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
