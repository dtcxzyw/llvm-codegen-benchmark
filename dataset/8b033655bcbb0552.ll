
%struct.QuorumChildRequest.2705819 = type { ptr, %struct.QEMUIOVector.2705820, ptr, i32, ptr }
%struct.QEMUIOVector.2705820 = type { ptr, i32, %union.anon.16.2705821 }
%union.anon.16.2705821 = type { %struct.anon.17.2705822 }
%struct.anon.17.2705822 = type { i32, %struct.iovec.2705823 }
%struct.iovec.2705823 = type { ptr, i64 }
%struct.hb_glyph_info_t.2735113 = type { i32, i32, i32, %union._hb_var_int_t.2735114, %union._hb_var_int_t.2735114 }
%union._hb_var_int_t.2735114 = type { i32 }
%"class.ue2::(anonymous namespace)::VertexInfo.3857377" = type <{ %"class.ue2::flat_set.86.3857378", %"class.ue2::flat_set.86.3857378", i8, i8, [6 x i8] }>
%"class.ue2::flat_set.86.3857378" = type { %"class.ue2::flat_detail::flat_base.87.3857379" }
%"class.ue2::flat_detail::flat_base.87.3857379" = type { %"class.std::tuple.88.3857380" }
%"class.std::tuple.88.3857380" = type { %"struct.std::_Tuple_impl.89.3857381" }
%"struct.std::_Tuple_impl.89.3857381" = type { %"struct.std::_Head_base.92.3857382" }
%"struct.std::_Head_base.92.3857382" = type { %"class.boost::container::small_vector.93.3857383" }
%"class.boost::container::small_vector.93.3857383" = type { %"class.boost::container::small_vector_base.94.3857384" }
%"class.boost::container::small_vector_base.94.3857384" = type { %"class.boost::container::vector.95.3857385", %"union.boost::move_detail::aligned_struct_wrapper.101.3857386" }
%"class.boost::container::vector.95.3857385" = type { %"struct.boost::container::vector_alloc_holder.96.3857387" }
%"struct.boost::container::vector_alloc_holder.96.3857387" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.101.3857386" = type { %"struct.boost::move_detail::aligned_struct.102.3857388" }
%"struct.boost::move_detail::aligned_struct.102.3857388" = type { [16 x i8] }

; 2 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; qemu/optimized/block_quorum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr %struct.QuorumChildRequest.2705819, ptr %0, i64 %2, i32 1, i32 1
  ret ptr %3
}

; 8 occurrences:
; gromacs/optimized/pdbio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw nuw %struct.hb_glyph_info_t.2735113, ptr %0, i64 %2, i32 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr %"class.ue2::(anonymous namespace)::VertexInfo.3857377", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
