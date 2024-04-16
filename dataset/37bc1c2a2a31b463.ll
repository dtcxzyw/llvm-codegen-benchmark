
%struct.QuorumChildRequest.1660967 = type { ptr, %struct.QEMUIOVector.1660968, ptr, i32, ptr }
%struct.QEMUIOVector.1660968 = type { ptr, i32, %union.anon.16.1660969 }
%union.anon.16.1660969 = type { %struct.anon.17.1660970 }
%struct.anon.17.1660970 = type { i32, %struct.iovec.1660971 }
%struct.iovec.1660971 = type { ptr, i64 }
%"class.ue2::(anonymous namespace)::VertexInfo.2248034" = type <{ %"class.ue2::flat_set.86.2248035", %"class.ue2::flat_set.86.2248035", i8, i8, [6 x i8] }>
%"class.ue2::flat_set.86.2248035" = type { %"class.ue2::flat_detail::flat_base.87.2248036" }
%"class.ue2::flat_detail::flat_base.87.2248036" = type { %"class.std::tuple.88.2248037" }
%"class.std::tuple.88.2248037" = type { %"struct.std::_Tuple_impl.89.2248038" }
%"struct.std::_Tuple_impl.89.2248038" = type { %"struct.std::_Head_base.92.2248039" }
%"struct.std::_Head_base.92.2248039" = type { %"class.boost::container::small_vector.93.2248040" }
%"class.boost::container::small_vector.93.2248040" = type { %"class.boost::container::small_vector_base.94.2248041" }
%"class.boost::container::small_vector_base.94.2248041" = type { %"class.boost::container::vector.95.2248042", %"union.boost::move_detail::aligned_struct_wrapper.101.2248043" }
%"class.boost::container::vector.95.2248042" = type { %"struct.boost::container::vector_alloc_holder.96.2248044" }
%"struct.boost::container::vector_alloc_holder.96.2248044" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.101.2248043" = type { %"struct.boost::move_detail::aligned_struct.102.2248045" }
%"struct.boost::move_detail::aligned_struct.102.2248045" = type { [16 x i8] }

; 2 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; qemu/optimized/block_quorum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr %struct.QuorumChildRequest.1660967, ptr %0, i64 %2, i32 1, i32 1
  ret ptr %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo.2248034", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 1 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr %"class.ue2::(anonymous namespace)::VertexInfo.2248034", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
