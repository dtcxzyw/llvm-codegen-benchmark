
%"struct.rocksdb::(anonymous namespace)::Fsize.2615561" = type { i64, ptr }
%struct.Entry.2663543 = type { %"class.mold::LittleEndian.2663478", %"class.mold::LittleEndian.2663478" }
%"class.mold::LittleEndian.2663478" = type { [4 x i8] }
%"struct.rawspeed::IiqDecoder::IiqOffset.2873439" = type { i32, i32 }

; 60 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; boost/optimized/get_clusters.ll
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; boost/optimized/within_pointlike_geometry.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmList.cxx.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/json.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openusd/optimized/mallocTag.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/unparser.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/commands.list.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.2615561", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 10 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr %struct.Entry.2663543, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 42 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = or i64 %2, 1
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.rawspeed::IiqDecoder::IiqOffset.2873439", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/decode_as_delegate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
