
%"struct.ue2::(anonymous namespace)::AccelBuild.3670553" = type { %"class.ue2::graph_detail::vertex_descriptor.3670415", i32, i32, %"class.ue2::CharReach.3670444", %"class.ue2::flat_set.166.3670443" }
%"class.ue2::graph_detail::vertex_descriptor.3670415" = type { ptr, i64 }
%"class.ue2::CharReach.3670444" = type { %"class.ue2::bitfield.3670455" }
%"class.ue2::bitfield.3670455" = type { %"struct.std::array.3670456" }
%"struct.std::array.3670456" = type { [4 x i64] }
%"class.ue2::flat_set.166.3670443" = type { %"class.ue2::flat_detail::flat_base.167.3670445" }
%"class.ue2::flat_detail::flat_base.167.3670445" = type { %"class.std::tuple.168.3670446" }
%"class.std::tuple.168.3670446" = type { %"struct.std::_Tuple_impl.169.3670447" }
%"struct.std::_Tuple_impl.169.3670447" = type { %"struct.std::_Head_base.172.3670448" }
%"struct.std::_Head_base.172.3670448" = type { %"class.boost::container::small_vector.173.3670449" }
%"class.boost::container::small_vector.173.3670449" = type { %"class.boost::container::small_vector_base.base.183.3670450", [6 x i8] }
%"class.boost::container::small_vector_base.base.183.3670450" = type <{ %"class.boost::container::vector.175.3670451", %"union.boost::move_detail::aligned_struct_wrapper.181.3670452" }>
%"class.boost::container::vector.175.3670451" = type { %"struct.boost::container::vector_alloc_holder.176.3670453" }
%"struct.boost::container::vector_alloc_holder.176.3670453" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.181.3670452" = type { %"struct.boost::move_detail::aligned_struct.182.3670454" }
%"struct.boost::move_detail::aligned_struct.182.3670454" = type { [2 x i8] }

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"struct.ue2::(anonymous namespace)::AccelBuild.3670553", ptr %1, i64 %3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
