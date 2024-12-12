
%struct.Nf_Obj_t_.2876014 = type { [2 x [2 x %struct.Nf_Mat_t_.2876015]] }
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }
%"struct.Octree<float>::_SlabValues.3820722" = type { [2 x %"struct.Octree<float>::_XSliceValues.3820723"], [2 x %"struct.Octree<float>::_SliceValues.3820724"] }
%"struct.Octree<float>::_XSliceValues.3820723" = type { %"struct.SortedTreeNodes::XSliceTableData.3820725", ptr, ptr, ptr, ptr, %"class.std::unordered_map.3820726", %"class.std::unordered_map.446.3820727", %"class.std::unordered_map.460.3820728", i32, i32 }
%"struct.SortedTreeNodes::XSliceTableData.3820725" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.std::unordered_map.3820726" = type { %"class.std::_Hashtable.3820729" }
%"class.std::_Hashtable.3820729" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820730", i64, %"struct.std::__detail::_Prime_rehash_policy.3820731", ptr }
%"struct.std::__detail::_Hash_node_base.3820730" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3820731" = type { float, i64 }
%"class.std::unordered_map.446.3820727" = type { %"class.std::_Hashtable.447.3820732" }
%"class.std::_Hashtable.447.3820732" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820730", i64, %"struct.std::__detail::_Prime_rehash_policy.3820731", ptr }
%"class.std::unordered_map.460.3820728" = type { %"class.std::_Hashtable.461.3820733" }
%"class.std::_Hashtable.461.3820733" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3820730", i64, %"struct.std::__detail::_Prime_rehash_policy.3820731", ptr }
%"struct.Octree<float>::_SliceValues.3820724" = type { %"struct.SortedTreeNodes::SliceTableData.3820734", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_map.3820726", %"class.std::unordered_map.446.3820727", %"class.std::unordered_map.460.3820728", i32, i32, i32, i32 }
%"struct.SortedTreeNodes::SliceTableData.3820734" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }

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
  %5 = getelementptr nusw %struct.Nf_Obj_t_.2876014, ptr %0, i64 %1
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %5, i64 0, i64 %4
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
  %5 = getelementptr nusw nuw %struct.Nf_Obj_t_.2876014, ptr %0, i64 %1
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.Octree<float>::_SlabValues.3820722", ptr %0, i64 %1
  %6 = getelementptr nusw nuw [2 x %"struct.Octree<float>::_XSliceValues.3820723"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
