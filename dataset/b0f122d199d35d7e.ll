
%"struct.mold::elf::(anonymous namespace)::Extn.2637225" = type { %"class.std::__cxx11::basic_string.2637162", i64, i64 }
%"class.std::__cxx11::basic_string.2637162" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2637135", i64, %union.anon.2637163 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2637135" = type { ptr }
%union.anon.2637163 = type { i64, [8 x i8] }
%struct.ModSpec.2702457 = type { %"class.std::__cxx11::basic_string.2702414", %"class.std::__cxx11::basic_string.2702414", %"class.std::__cxx11::basic_string.2702414", %"class.std::__cxx11::basic_string.2702414", i32, %"class.std::unordered_set.2702458", %"class.std::unordered_set.2702458", %"class.std::unordered_set.2702458", i8, i8, %"class.std::__cxx11::basic_string.2702414", %"class.std::vector.2702459", %"class.std::map.2702422" }
%"class.std::unordered_set.2702458" = type { %"class.std::_Hashtable.2702460" }
%"class.std::_Hashtable.2702460" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2702434", i64, %"struct.std::__detail::_Prime_rehash_policy.2702435", ptr }
%"struct.std::__detail::_Hash_node_base.2702434" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2702435" = type { float, i64 }
%"class.std::__cxx11::basic_string.2702414" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2702415", i64, %union.anon.2702416 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2702415" = type { ptr }
%union.anon.2702416 = type { i64, [8 x i8] }
%"class.std::vector.2702459" = type { %"struct.std::_Vector_base.2702461" }
%"struct.std::_Vector_base.2702461" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl.2702462" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl.2702462" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data.2702463" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data.2702463" = type { ptr, ptr, ptr }
%"class.std::map.2702422" = type { %"class.std::_Rb_tree.2702423" }
%"class.std::_Rb_tree.2702423" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2702424" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2702424" = type { %"struct.std::_Rb_tree_key_compare.2702425", %"struct.std::_Rb_tree_header.2702426" }
%"struct.std::_Rb_tree_key_compare.2702425" = type { %"struct.std::less.2702427" }
%"struct.std::less.2702427" = type { i8 }
%"struct.std::_Rb_tree_header.2702426" = type { %"struct.std::_Rb_tree_node_base.2702428", i64 }
%"struct.std::_Rb_tree_node_base.2702428" = type { i32, ptr, ptr, ptr }

; 7 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %0, -48
  %3 = getelementptr %"struct.mold::elf::(anonymous namespace)::Extn.2637225", ptr %1, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; minetest/optimized/mods.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %0, -416
  %3 = getelementptr %struct.ModSpec.2702457, ptr %1, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
