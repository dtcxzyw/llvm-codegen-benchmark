
%"struct.jsonnet::internal::(anonymous namespace)::Frame.2775361" = type { i32, ptr, %"struct.jsonnet::internal::LocationRange.2775298", i8, %"struct.jsonnet::internal::(anonymous namespace)::Value.2775263", %"struct.jsonnet::internal::(anonymous namespace)::Value.2775263", %"class.__gnu_cxx::__normal_iterator.2775362", %"class.std::map.131.2775328", i32, %"class.std::map.123.2775319", %"class.std::vector.136.2775343", %"class.std::__cxx11::basic_string.58.2775295", i8, %"class.std::__cxx11::basic_string.2775258", ptr, ptr, i32, %"class.std::map.123.2775319" }
%"struct.jsonnet::internal::LocationRange.2775298" = type { %"class.std::__cxx11::basic_string.2775258", %"struct.jsonnet::internal::Location.2775299", %"struct.jsonnet::internal::Location.2775299" }
%"struct.jsonnet::internal::Location.2775299" = type { i64, i64 }
%"struct.jsonnet::internal::(anonymous namespace)::Value.2775263" = type { i32, %union.anon.19.2775275 }
%union.anon.19.2775275 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2775362" = type { ptr }
%"class.std::map.131.2775328" = type { %"class.std::_Rb_tree.132.2775329" }
%"class.std::_Rb_tree.132.2775329" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775330" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775330" = type { %"struct.std::_Rb_tree_key_compare.128.2775322", %"struct.std::_Rb_tree_header.2775241" }
%"struct.std::_Rb_tree_key_compare.128.2775322" = type { %"struct.std::less.129.2775323" }
%"struct.std::less.129.2775323" = type { i8 }
%"struct.std::_Rb_tree_header.2775241" = type { %"struct.std::_Rb_tree_node_base.2775243", i64 }
%"struct.std::_Rb_tree_node_base.2775243" = type { i32, ptr, ptr, ptr }
%"class.std::vector.136.2775343" = type { %"struct.std::_Vector_base.137.2775344" }
%"struct.std::_Vector_base.137.2775344" = type { %"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl.2775345" }
%"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl.2775345" = type { %"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl_data.2775346" }
%"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl_data.2775346" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.58.2775295" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2775296", i64, %union.anon.62.2775297 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2775296" = type { ptr }
%union.anon.62.2775297 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.2775258" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2775259", i64, %union.anon.2775260 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2775259" = type { ptr }
%union.anon.2775260 = type { i64, [8 x i8] }
%"class.std::map.123.2775319" = type { %"class.std::_Rb_tree.124.2775320" }
%"class.std::_Rb_tree.124.2775320" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775321" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775321" = type { %"struct.std::_Rb_tree_key_compare.128.2775322", %"struct.std::_Rb_tree_header.2775241" }
%"class.std::__cxx11::basic_string.150.3107791" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::pmr::polymorphic_allocator<char>>::_Alloc_hider.3107792", i64, %union.anon.152.3107793 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::pmr::polymorphic_allocator<char>>::_Alloc_hider.3107792" = type { %"class.std::pmr::polymorphic_allocator.151.3107794", ptr }
%"class.std::pmr::polymorphic_allocator.151.3107794" = type { ptr }
%union.anon.152.3107793 = type { i64, [8 x i8] }

; 3 occurrences:
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nuw %"struct.jsonnet::internal::(anonymous namespace)::Frame.2775361", ptr %1, i64 %4, i32 17, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 7 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1023
  %4 = and i64 %3, 1023
  %5 = getelementptr nuw %"class.std::__cxx11::basic_string.150.3107791", ptr %1, i64 %4, i32 2
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
