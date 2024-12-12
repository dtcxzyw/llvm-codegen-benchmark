
; 17 occurrences:
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/SSLContext.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 1152921504606846972
  %4 = add nuw i64 %0, 4
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 94 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/nl_ext_purify.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/settings.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/evaluate_bots.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = and i64 %2, 3
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
