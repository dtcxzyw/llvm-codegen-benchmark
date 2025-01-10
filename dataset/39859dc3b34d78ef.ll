
%struct.Nf_Obj_t_.2875980 = type { [2 x [2 x %struct.Nf_Mat_t_.2875981]] }
%struct.Nf_Mat_t_.2875981 = type { i32, %struct.Nf_Cfg_t_.2875982, i32, float }
%struct.Nf_Cfg_t_.2875982 = type { i32 }
%"struct.Octree<float>::_SlabValues.3820672" = type { [2 x %"struct.Octree<float>::_XSliceValues.3820673"], [2 x %"struct.Octree<float>::_SliceValues.3820674"] }
%"struct.Octree<float>::_XSliceValues.3820673" = type { %"struct.SortedTreeNodes::XSliceTableData.3820675", ptr, ptr, ptr, ptr, %"class.std::unordered_map.3820676", %"class.std::unordered_map.446.3820677", %"class.std::unordered_map.460.3820678", i32, i32 }
%"struct.SortedTreeNodes::XSliceTableData.3820675" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.std::unordered_map.3820676" = type { %"class.std::_Hashtable.3820679" }
%"class.std::_Hashtable.3820679" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820680", i64, %"struct.std::__detail::_Prime_rehash_policy.3820681", ptr }
%"struct.std::__detail::_Hash_node_base.3820680" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3820681" = type { float, i64 }
%"class.std::unordered_map.446.3820677" = type { %"class.std::_Hashtable.447.3820682" }
%"class.std::_Hashtable.447.3820682" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820680", i64, %"struct.std::__detail::_Prime_rehash_policy.3820681", ptr }
%"class.std::unordered_map.460.3820678" = type { %"class.std::_Hashtable.461.3820683" }
%"class.std::_Hashtable.461.3820683" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820680", i64, %"struct.std::__detail::_Prime_rehash_policy.3820681", ptr }
%"struct.Octree<float>::_SliceValues.3820674" = type { %"struct.SortedTreeNodes::SliceTableData.3820684", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_map.3820676", %"class.std::unordered_map.446.3820677", %"class.std::unordered_map.460.3820678", i32, i32, i32, i32 }
%"struct.SortedTreeNodes::SliceTableData.3820684" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.Nf_Obj_t_.2875980, ptr %0, i64 %1
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2875981]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.Nf_Obj_t_.2875980, ptr %0, i64 %1
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2875981]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.Octree<float>::_SlabValues.3820672", ptr %0, i64 %1
  %6 = getelementptr nusw nuw [2 x %"struct.Octree<float>::_XSliceValues.3820673"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
