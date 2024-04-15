
%"class.irr::core::aabbox3d.1657963" = type { %"class.irr::core::vector3d.1657968", %"class.irr::core::vector3d.1657968" }
%"class.irr::core::vector3d.1657968" = type { float, float, float }
%"struct.ue2::(anonymous namespace)::RegionInfo.2239523" = type <{ i32, [4 x i8], %"class.std::deque.14.2239524", %"class.ue2::CharReach.2239525", %"class.ue2::depth.2239526", %"class.ue2::depth.2239526", i8, [7 x i8] }>
%"class.std::deque.14.2239524" = type { %"class.std::_Deque_base.15.2239527" }
%"class.std::_Deque_base.15.2239527" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl.2239528" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl.2239528" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data.2239529" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data.2239529" = type { ptr, i64, %"struct.std::_Deque_iterator.19.2239530", %"struct.std::_Deque_iterator.19.2239530" }
%"struct.std::_Deque_iterator.19.2239530" = type { ptr, ptr, ptr, ptr }
%"class.ue2::CharReach.2239525" = type { %"class.ue2::bitfield.2239531" }
%"class.ue2::bitfield.2239531" = type { %"struct.std::array.2239532" }
%"struct.std::array.2239532" = type { [4 x i64] }
%"class.ue2::depth.2239526" = type { i32 }

; 8 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sdiv exact i64 %1, 24
  %5 = add nsw i64 %4, %3
  %6 = getelementptr inbounds %"class.irr::core::aabbox3d.1657963", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = sdiv i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = sdiv exact i64 %1, 136
  %5 = add nsw i64 %4, %3
  %6 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo.2239523", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
