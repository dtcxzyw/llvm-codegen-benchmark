
%struct.Nf_Obj_t_.2763742 = type { [2 x [2 x %struct.Nf_Mat_t_.2763743]] }
%struct.Nf_Mat_t_.2763743 = type { i32, %struct.Nf_Cfg_t_.2763744, i32, float }
%struct.Nf_Cfg_t_.2763744 = type { i32 }
%"struct.Octree<float>::_SlabValues.3640347" = type { [2 x %"struct.Octree<float>::_XSliceValues.3640348"], [2 x %"struct.Octree<float>::_SliceValues.3640349"] }
%"struct.Octree<float>::_XSliceValues.3640348" = type { %"struct.SortedTreeNodes::XSliceTableData.3640350", ptr, ptr, ptr, ptr, %"class.std::unordered_map.3640351", %"class.std::unordered_map.446.3640352", %"class.std::unordered_map.460.3640353", i32, i32 }
%"struct.SortedTreeNodes::XSliceTableData.3640350" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.std::unordered_map.3640351" = type { %"class.std::_Hashtable.3640354" }
%"class.std::_Hashtable.3640354" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3640355", i64, %"struct.std::__detail::_Prime_rehash_policy.3640356", ptr }
%"struct.std::__detail::_Hash_node_base.3640355" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3640356" = type { float, i64 }
%"class.std::unordered_map.446.3640352" = type { %"class.std::_Hashtable.447.3640357" }
%"class.std::_Hashtable.447.3640357" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3640355", i64, %"struct.std::__detail::_Prime_rehash_policy.3640356", ptr }
%"class.std::unordered_map.460.3640353" = type { %"class.std::_Hashtable.461.3640358" }
%"class.std::_Hashtable.461.3640358" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3640355", i64, %"struct.std::__detail::_Prime_rehash_policy.3640356", ptr }
%"struct.Octree<float>::_SliceValues.3640349" = type { %"struct.SortedTreeNodes::SliceTableData.3640359", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_map.3640351", %"class.std::unordered_map.446.3640352", %"class.std::unordered_map.460.3640353", i32, i32, i32, i32 }
%"struct.SortedTreeNodes::SliceTableData.3640359" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }

; 6 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.Nf_Obj_t_.2763742, ptr %0, i64 %1
  %6 = getelementptr nusw [2 x [2 x %struct.Nf_Mat_t_.2763743]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.Octree<float>::_SlabValues.3640347", ptr %0, i64 %1
  %6 = getelementptr nusw [2 x %"struct.Octree<float>::_XSliceValues.3640348"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
