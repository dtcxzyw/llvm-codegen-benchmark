
%"struct.jsonnet::internal::(anonymous namespace)::Frame.2775395" = type { i32, ptr, %"struct.jsonnet::internal::LocationRange.2775332", i8, %"struct.jsonnet::internal::(anonymous namespace)::Value.2775297", %"struct.jsonnet::internal::(anonymous namespace)::Value.2775297", %"class.__gnu_cxx::__normal_iterator.2775396", %"class.std::map.131.2775362", i32, %"class.std::map.123.2775353", %"class.std::vector.136.2775377", %"class.std::__cxx11::basic_string.58.2775329", i8, %"class.std::__cxx11::basic_string.2775292", ptr, ptr, i32, %"class.std::map.123.2775353" }
%"struct.jsonnet::internal::LocationRange.2775332" = type { %"class.std::__cxx11::basic_string.2775292", %"struct.jsonnet::internal::Location.2775333", %"struct.jsonnet::internal::Location.2775333" }
%"struct.jsonnet::internal::Location.2775333" = type { i64, i64 }
%"struct.jsonnet::internal::(anonymous namespace)::Value.2775297" = type { i32, %union.anon.19.2775309 }
%union.anon.19.2775309 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2775396" = type { ptr }
%"class.std::map.131.2775362" = type { %"class.std::_Rb_tree.132.2775363" }
%"class.std::_Rb_tree.132.2775363" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775364" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapSimpleObject::Field>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775364" = type { %"struct.std::_Rb_tree_key_compare.128.2775356", %"struct.std::_Rb_tree_header.2775275" }
%"struct.std::_Rb_tree_key_compare.128.2775356" = type { %"struct.std::less.129.2775357" }
%"struct.std::less.129.2775357" = type { i8 }
%"struct.std::_Rb_tree_header.2775275" = type { %"struct.std::_Rb_tree_node_base.2775277", i64 }
%"struct.std::_Rb_tree_node_base.2775277" = type { i32, ptr, ptr, ptr }
%"class.std::vector.136.2775377" = type { %"struct.std::_Vector_base.137.2775378" }
%"struct.std::_Vector_base.137.2775378" = type { %"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl.2775379" }
%"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl.2775379" = type { %"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl_data.2775380" }
%"struct.std::_Vector_base<jsonnet::internal::(anonymous namespace)::HeapThunk *, std::allocator<jsonnet::internal::(anonymous namespace)::HeapThunk *>>::_Vector_impl_data.2775380" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.58.2775329" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2775330", i64, %union.anon.62.2775331 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider.2775330" = type { ptr }
%union.anon.62.2775331 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.2775292" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2775293", i64, %union.anon.2775294 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2775293" = type { ptr }
%union.anon.2775294 = type { i64, [8 x i8] }
%"class.std::map.123.2775353" = type { %"class.std::_Rb_tree.124.2775354" }
%"class.std::_Rb_tree.124.2775354" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775355" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>, std::_Select1st<std::pair<const jsonnet::internal::Identifier *const, jsonnet::internal::(anonymous namespace)::HeapThunk *>>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl.2775355" = type { %"struct.std::_Rb_tree_key_compare.128.2775356", %"struct.std::_Rb_tree_header.2775275" }

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 17 occurrences:
; boost/optimized/alloc_lib.ll
; entt/optimized/storage.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nuw %"struct.jsonnet::internal::(anonymous namespace)::Frame.2775395", ptr %1, i64 %3, i32 17, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -10
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
