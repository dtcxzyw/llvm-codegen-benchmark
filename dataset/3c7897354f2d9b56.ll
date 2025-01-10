
%"struct.ue2::(anonymous namespace)::AccelBuild.3850111" = type { %"class.ue2::graph_detail::vertex_descriptor.3849973", i32, i32, %"class.ue2::CharReach.3850002", %"class.ue2::flat_set.166.3850001" }
%"class.ue2::graph_detail::vertex_descriptor.3849973" = type { ptr, i64 }
%"class.ue2::CharReach.3850002" = type { %"class.ue2::bitfield.3850013" }
%"class.ue2::bitfield.3850013" = type { %"struct.std::array.3850014" }
%"struct.std::array.3850014" = type { [4 x i64] }
%"class.ue2::flat_set.166.3850001" = type { %"class.ue2::flat_detail::flat_base.167.3850003" }
%"class.ue2::flat_detail::flat_base.167.3850003" = type { %"class.std::tuple.168.3850004" }
%"class.std::tuple.168.3850004" = type { %"struct.std::_Tuple_impl.169.3850005" }
%"struct.std::_Tuple_impl.169.3850005" = type { %"struct.std::_Head_base.172.3850006" }
%"struct.std::_Head_base.172.3850006" = type { %"class.boost::container::small_vector.173.3850007" }
%"class.boost::container::small_vector.173.3850007" = type { %"class.boost::container::small_vector_base.base.183.3850008", [6 x i8] }
%"class.boost::container::small_vector_base.base.183.3850008" = type <{ %"class.boost::container::vector.175.3850009", %"union.boost::move_detail::aligned_struct_wrapper.181.3850010" }>
%"class.boost::container::vector.175.3850009" = type { %"struct.boost::container::vector_alloc_holder.176.3850011" }
%"struct.boost::container::vector_alloc_holder.176.3850011" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.181.3850010" = type { %"struct.boost::move_detail::aligned_struct.182.3850012" }
%"struct.boost::move_detail::aligned_struct.182.3850012" = type { [2 x i8] }

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"struct.ue2::(anonymous namespace)::AccelBuild.3850111", ptr %1, i64 %3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
