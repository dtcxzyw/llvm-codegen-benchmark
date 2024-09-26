
%struct.QuorumChildRequest.2592011 = type { ptr, %struct.QEMUIOVector.2592012, ptr, i32, ptr }
%struct.QEMUIOVector.2592012 = type { ptr, i32, %union.anon.16.2592013 }
%union.anon.16.2592013 = type { %struct.anon.17.2592014 }
%struct.anon.17.2592014 = type { i32, %struct.iovec.2592015 }
%struct.iovec.2592015 = type { ptr, i64 }
%struct.hb_glyph_info_t.2621672 = type { i32, i32, i32, %union._hb_var_int_t.2621673, %union._hb_var_int_t.2621673 }
%union._hb_var_int_t.2621673 = type { i32 }
%"class.ue2::(anonymous namespace)::VertexInfo.3677817" = type <{ %"class.ue2::flat_set.86.3677818", %"class.ue2::flat_set.86.3677818", i8, i8, [6 x i8] }>
%"class.ue2::flat_set.86.3677818" = type { %"class.ue2::flat_detail::flat_base.87.3677819" }
%"class.ue2::flat_detail::flat_base.87.3677819" = type { %"class.std::tuple.88.3677820" }
%"class.std::tuple.88.3677820" = type { %"struct.std::_Tuple_impl.89.3677821" }
%"struct.std::_Tuple_impl.89.3677821" = type { %"struct.std::_Head_base.92.3677822" }
%"struct.std::_Head_base.92.3677822" = type { %"class.boost::container::small_vector.93.3677823" }
%"class.boost::container::small_vector.93.3677823" = type { %"class.boost::container::small_vector_base.94.3677824" }
%"class.boost::container::small_vector_base.94.3677824" = type { %"class.boost::container::vector.95.3677825", %"union.boost::move_detail::aligned_struct_wrapper.101.3677826" }
%"class.boost::container::vector.95.3677825" = type { %"struct.boost::container::vector_alloc_holder.96.3677827" }
%"struct.boost::container::vector_alloc_holder.96.3677827" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.101.3677826" = type { %"struct.boost::move_detail::aligned_struct.102.3677828" }
%"struct.boost::move_detail::aligned_struct.102.3677828" = type { [16 x i8] }

; 2 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; qemu/optimized/block_quorum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr %struct.QuorumChildRequest.2592011, ptr %0, i64 %2, i32 1, i32 1
  ret ptr %3
}

; 6 occurrences:
; gromacs/optimized/pdbio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw %struct.hb_glyph_info_t.2621672, ptr %0, i64 %2, i32 4
  %4 = getelementptr nusw i8, ptr %3, i64 3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr %"class.ue2::(anonymous namespace)::VertexInfo.3677817", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
