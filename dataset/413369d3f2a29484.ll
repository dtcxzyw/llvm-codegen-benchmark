
; 31 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
