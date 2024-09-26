
%"struct.ue2::(anonymous namespace)::RegionInfo.3669352" = type <{ i32, [4 x i8], %"class.std::deque.14.3669353", %"class.ue2::CharReach.3669354", %"class.ue2::depth.3669355", %"class.ue2::depth.3669355", i8, [7 x i8] }>
%"class.std::deque.14.3669353" = type { %"class.std::_Deque_base.15.3669356" }
%"class.std::_Deque_base.15.3669356" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl.3669357" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl.3669357" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data.3669358" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data.3669358" = type { ptr, i64, %"struct.std::_Deque_iterator.19.3669359", %"struct.std::_Deque_iterator.19.3669359" }
%"struct.std::_Deque_iterator.19.3669359" = type { ptr, ptr, ptr, ptr }
%"class.ue2::CharReach.3669354" = type { %"class.ue2::bitfield.3669360" }
%"class.ue2::bitfield.3669360" = type { %"struct.std::array.3669361" }
%"struct.std::array.3669361" = type { [4 x i64] }
%"class.ue2::depth.3669355" = type { i32 }

; 11 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo.3669352", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
