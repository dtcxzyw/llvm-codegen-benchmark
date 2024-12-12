
; 17 occurrences:
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
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/tree.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, %1
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %1, %3
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %1, %3
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 104
  %4 = add i64 %3, %1
  %5 = sdiv exact i64 %0, 104
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %1, %3
  %5 = sdiv exact i64 %0, 24
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
