
%struct.Nf_Obj_t_.1770554 = type { [2 x [2 x %struct.Nf_Mat_t_.1770555]] }
%struct.Nf_Mat_t_.1770555 = type { i32, %struct.Nf_Cfg_t_.1770556, i32, float }
%struct.Nf_Cfg_t_.1770556 = type { i32 }
%"struct.Octree<float>::_SlabValues.2210349" = type { [2 x %"struct.Octree<float>::_XSliceValues.2210350"], [2 x %"struct.Octree<float>::_SliceValues.2210351"] }
%"struct.Octree<float>::_XSliceValues.2210350" = type { %"struct.SortedTreeNodes::XSliceTableData.2210352", ptr, ptr, ptr, ptr, %"class.std::unordered_map.2210353", %"class.std::unordered_map.446.2210354", %"class.std::unordered_map.460.2210355", i32, i32 }
%"struct.SortedTreeNodes::XSliceTableData.2210352" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%"class.std::unordered_map.2210353" = type { %"class.std::_Hashtable.2210356" }
%"class.std::_Hashtable.2210356" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2210357", i64, %"struct.std::__detail::_Prime_rehash_policy.2210358", ptr }
%"struct.std::__detail::_Hash_node_base.2210357" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2210358" = type { float, i64 }
%"class.std::unordered_map.446.2210354" = type { %"class.std::_Hashtable.447.2210359" }
%"class.std::_Hashtable.447.2210359" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2210357", i64, %"struct.std::__detail::_Prime_rehash_policy.2210358", ptr }
%"class.std::unordered_map.460.2210355" = type { %"class.std::_Hashtable.461.2210360" }
%"class.std::_Hashtable.461.2210360" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2210357", i64, %"struct.std::__detail::_Prime_rehash_policy.2210358", ptr }
%"struct.Octree<float>::_SliceValues.2210351" = type { %"struct.SortedTreeNodes::SliceTableData.2210361", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_map.2210353", %"class.std::unordered_map.446.2210354", %"class.std::unordered_map.460.2210355", i32, i32, i32, i32 }
%"struct.SortedTreeNodes::SliceTableData.2210361" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.Nf_Obj_t_.1770554, ptr %0, i64 %1
  %6 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_.1770555]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/message.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr [64 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.Octree<float>::_SlabValues.2210349", ptr %0, i64 %1
  %6 = getelementptr inbounds [2 x %"struct.Octree<float>::_XSliceValues.2210350"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
