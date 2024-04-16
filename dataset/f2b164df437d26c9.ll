
%"struct.rocksdb::TransactionBaseImpl::SavePoint.1565008" = type { %"class.std::shared_ptr.2.1564996", i8, %"class.std::shared_ptr.1564993", i64, i64, i64, %"class.std::shared_ptr.372.1565009" }
%"class.std::shared_ptr.2.1564996" = type { %"class.std::__shared_ptr.3.1564997" }
%"class.std::__shared_ptr.3.1564997" = type { ptr, %"class.std::__shared_count.1564995" }
%"class.std::__shared_count.1564995" = type { ptr }
%"class.std::shared_ptr.1564993" = type { %"class.std::__shared_ptr.1564994" }
%"class.std::__shared_ptr.1564994" = type { ptr, %"class.std::__shared_count.1564995" }
%"class.std::shared_ptr.372.1565009" = type { %"class.std::__shared_ptr.373.1565010" }
%"class.std::__shared_ptr.373.1565010" = type { ptr, %"class.std::__shared_count.1564995" }
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

; 5 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.1565008", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.1565008", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo.2239523", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 272
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = getelementptr ptr, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr ptr, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
