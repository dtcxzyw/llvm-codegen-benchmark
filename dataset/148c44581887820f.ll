
; 81 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/hashtable.cpp.ll
; hermes/optimized/SourceMap.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; luau/optimized/SharedCodeAllocator.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-error.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/flake.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp ult i32 %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 40 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; spike/optimized/socketif.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 20 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp ugt i32 %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 22 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/topologyhelpers.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/matchers.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; spike/optimized/socketif.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp samesign ugt i32 %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/expression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp samesign ult i32 %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
