
%"struct.openvdb::v11_0::tools::FastSweeping<openvdb::v11_0::Grid<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<float, 3>, 4>, 5>>>>>::SweepingKernel.1669898" = type { ptr, %"class.std::map.1366.1669899", %"class.std::vector.481.1669900" }
%"class.std::map.1366.1669899" = type { %"class.std::_Rb_tree.1367.1669901" }
%"class.std::_Rb_tree.1367.1669901" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>, std::_Select1st<std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>>, std::less<long>>::_Rb_tree_impl.1669902" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>, std::_Select1st<std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>>, std::less<long>>::_Rb_tree_impl.1669902" = type { %"struct.std::_Rb_tree_key_compare.1371.1669903", %"struct.std::_Rb_tree_header.1669107" }
%"struct.std::_Rb_tree_key_compare.1371.1669903" = type { %"struct.std::less.1372.1669904" }
%"struct.std::less.1372.1669904" = type { i8 }
%"struct.std::_Rb_tree_header.1669107" = type { %"struct.std::_Rb_tree_node_base.1669109", i64 }
%"struct.std::_Rb_tree_node_base.1669109" = type { i32, ptr, ptr, ptr }
%"class.std::vector.481.1669900" = type { %"struct.std::_Vector_base.482.1669905" }
%"struct.std::_Vector_base.482.1669905" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.1669906" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.1669906" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.1669907" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.1669907" = type { ptr, ptr, ptr }

; 2 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 80
  %4 = add nsw i64 %3, 1
  %5 = getelementptr %"struct.openvdb::v11_0::tools::FastSweeping<openvdb::v11_0::Grid<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<float, 3>, 4>, 5>>>>>::SweepingKernel.1669898", ptr %0, i64 %1
  %6 = getelementptr %"struct.openvdb::v11_0::tools::FastSweeping<openvdb::v11_0::Grid<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<float, 3>, 4>, 5>>>>>::SweepingKernel.1669898", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
