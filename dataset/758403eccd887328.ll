
%"struct.openvdb::v11_0::tools::FastSweeping<openvdb::v11_0::Grid<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<float, 3>, 4>, 5>>>>>::SweepingKernel.2713354" = type { ptr, %"class.std::map.1366.2713355", %"class.std::vector.481.2713356" }
%"class.std::map.1366.2713355" = type { %"class.std::_Rb_tree.1367.2713357" }
%"class.std::_Rb_tree.1367.2713357" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>, std::_Select1st<std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>>, std::less<long>>::_Rb_tree_impl.2713358" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>, std::_Select1st<std::pair<const long, std::deque<std::pair<unsigned long, std::unique_ptr<openvdb::v11_0::util::NodeMask<3>>>>>>, std::less<long>>::_Rb_tree_impl.2713358" = type { %"struct.std::_Rb_tree_key_compare.1371.2713359", %"struct.std::_Rb_tree_header.2712563" }
%"struct.std::_Rb_tree_key_compare.1371.2713359" = type { %"struct.std::less.1372.2713360" }
%"struct.std::less.1372.2713360" = type { i8 }
%"struct.std::_Rb_tree_header.2712563" = type { %"struct.std::_Rb_tree_node_base.2712565", i64 }
%"struct.std::_Rb_tree_node_base.2712565" = type { i32, ptr, ptr, ptr }
%"class.std::vector.481.2713356" = type { %"struct.std::_Vector_base.482.2713361" }
%"struct.std::_Vector_base.482.2713361" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.2713362" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.2713362" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.2713363" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.2713363" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::RegionInfo.3848922" = type <{ i32, [4 x i8], %"class.std::deque.14.3848923", %"class.ue2::CharReach.3848924", %"class.ue2::depth.3848925", %"class.ue2::depth.3848925", i8, [7 x i8] }>
%"class.std::deque.14.3848923" = type { %"class.std::_Deque_base.15.3848926" }
%"class.std::_Deque_base.15.3848926" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl.3848927" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl.3848927" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data.3848928" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data.3848928" = type { ptr, i64, %"struct.std::_Deque_iterator.19.3848929", %"struct.std::_Deque_iterator.19.3848929" }
%"struct.std::_Deque_iterator.19.3848929" = type { ptr, ptr, ptr, ptr }
%"class.ue2::CharReach.3848924" = type { %"class.ue2::bitfield.3848930" }
%"class.ue2::bitfield.3848930" = type { %"struct.std::array.3848931" }
%"struct.std::array.3848931" = type { [4 x i64] }
%"class.ue2::depth.3848925" = type { i32 }

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -480
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr %"struct.openvdb::v11_0::tools::FastSweeping<openvdb::v11_0::Grid<openvdb::v11_0::tree::Tree<openvdb::v11_0::tree::RootNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::InternalNode<openvdb::v11_0::tree::LeafNode<float, 3>, 4>, 5>>>>>::SweepingKernel.2713354", ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 80
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 72
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 680
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 12
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 122
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/boxdeformation.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 4 occurrences:
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/epnp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 192
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -408
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo.3848922", ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -136
  ret ptr %6
}

attributes #0 = { nounwind }
