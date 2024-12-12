
; 22 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/primGather.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/subcircuit.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/vmThread.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %0, 1000000
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; openspiel/optimized/battleship.cc.ll
; velox/optimized/FunctionSignature.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv exact i64 %0, 96
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv exact i64 %0, 12
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv exact i64 %0, 24
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv exact i64 %0, 104
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = sdiv exact i64 %0, 104
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %0, 1000
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %0, 2
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %0, 4
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
