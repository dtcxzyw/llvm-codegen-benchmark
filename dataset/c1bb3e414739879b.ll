
%"struct.jsonnet::internal::(anonymous namespace)::Frame.2662250" = type { i32, ptr, %"struct.jsonnet::internal::LocationRange.2662187", i8, %"struct.jsonnet::internal::(anonymous namespace)::Value.2662152", %"struct.jsonnet::internal::(anonymous namespace)::Value.2662152", %"class.__gnu_cxx::__normal_iterator.2662251", %"class.std::map.131.2662217", i32, %"class.std::map.123.2662208", %"class.std::vector.136.2662232", %"class.std::__cxx11::basic_string.58.2662184", i8, %"class.std::__cxx11::basic_string.2662147", ptr, ptr, i32, %"class.std::map.123.2662208" }
%"struct.jsonnet::internal::LocationRange.2662187" = type { %"class.std::__cxx11::basic_string.2662147", %"struct.jsonnet::internal::Location.2662188", %"struct.jsonnet::internal::Location.2662188" }
%"struct.jsonnet::internal::Location.2662188" = type { i64, i64 }
%"struct.jsonnet::internal::(anonymous namespace)::Value.2662152" = type { i32, %union.anon.19.2662164 }
%union.anon.19.2662164 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2662251" = type { ptr }
%"class.std::map.131.2662217" = type { %"class.std::_Rb_tree.132.2662218" }
%"class.std::_Rb_tree.132.2662218" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2662219" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2662219" = type { %"struct.std::_Rb_tree_key_compare.128.2662211", %"struct.std::_Rb_tree_header.2662130" }
%"struct.std::_Rb_tree_key_compare.128.2662211" = type { %"struct.std::less.129.2662212" }
%"struct.std::less.129.2662212" = type { i8 }
%"struct.std::_Rb_tree_header.2662130" = type { %"struct.std::_Rb_tree_node_base.2662132", i64 }
%"struct.std::_Rb_tree_node_base.2662132" = type { i32, ptr, ptr, ptr }
%"class.std::vector.136.2662232" = type { %"struct.std::_Vector_base.137.2662233" }
%"struct.std::_Vector_base.137.2662233" = type { %"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl.2662234" }
%"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl.2662234" = type { %"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl_data.2662235" }
%"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl_data.2662235" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.58.2662184" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2662185", i64, %union.anon.62.2662186 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2662185" = type { ptr }
%union.anon.62.2662186 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.2662147" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2662148", i64, %union.anon.2662149 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2662148" = type { ptr }
%union.anon.2662149 = type { i64, [8 x i8] }
%"class.std::map.123.2662208" = type { %"class.std::_Rb_tree.124.2662209" }
%"class.std::_Rb_tree.124.2662209" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2662210" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2662210" = type { %"struct.std::_Rb_tree_key_compare.128.2662211", %"struct.std::_Rb_tree_header.2662130" }

; 3 occurrences:
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = getelementptr %"struct.jsonnet::internal::(anonymous namespace)::Frame.2662250", ptr %1, i64 %4, i32 17, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
