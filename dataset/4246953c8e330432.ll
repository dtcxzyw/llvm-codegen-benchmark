
%"struct.open_spiel::algorithms::FSICFRNode.3491622" = type { i32, i32, i32, i8, double, %"class.std::__cxx11::basic_string.3491609", i32, i32, i32, double, %"class.absl::debian2::flat_hash_map.3491623", %"class.std::vector.3491624", %"class.std::vector.10.3491625", %"class.std::vector.15.3491626", %"class.std::vector.15.3491626", %"class.std::vector.15.3491626", %"class.std::vector.15.3491626" }
%"class.std::__cxx11::basic_string.3491609" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3491610", i64, %union.anon.3491611 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3491610" = type { ptr }
%union.anon.3491611 = type { i64, [8 x i8] }
%"class.absl::debian2::flat_hash_map.3491623" = type { %"class.absl::debian2::container_internal::raw_hash_map.3491627" }
%"class.absl::debian2::container_internal::raw_hash_map.3491627" = type { %"class.absl::debian2::container_internal::raw_hash_set.3491628" }
%"class.absl::debian2::container_internal::raw_hash_set.3491628" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.3491629" }
%"class.absl::debian2::container_internal::CompressedTuple.3491629" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.3491630" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.3491630" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3491631" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3491631" = type { i64 }
%"class.std::vector.3491624" = type { %"struct.std::_Vector_base.3491632" }
%"struct.std::_Vector_base.3491632" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3491633" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3491633" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3491634" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3491634" = type { ptr, ptr, ptr }
%"class.std::vector.10.3491625" = type { %"struct.std::_Vector_base.11.3491635" }
%"struct.std::_Vector_base.11.3491635" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3491636" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3491636" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3491637" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3491637" = type { ptr, ptr, ptr }
%"class.std::vector.15.3491626" = type { %"struct.std::_Vector_base.16.3491638" }
%"struct.std::_Vector_base.16.3491638" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3491639" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3491639" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3491640" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3491640" = type { ptr, ptr, ptr }

; 4 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.open_spiel::algorithms::FSICFRNode.3491622", ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
