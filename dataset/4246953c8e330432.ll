
%"struct.open_spiel::algorithms::FSICFRNode.3491588" = type { i32, i32, i32, i8, double, %"class.std::__cxx11::basic_string.3491575", i32, i32, i32, double, %"class.absl::debian2::flat_hash_map.3491589", %"class.std::vector.3491590", %"class.std::vector.10.3491591", %"class.std::vector.15.3491592", %"class.std::vector.15.3491592", %"class.std::vector.15.3491592", %"class.std::vector.15.3491592" }
%"class.std::__cxx11::basic_string.3491575" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3491576", i64, %union.anon.3491577 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3491576" = type { ptr }
%union.anon.3491577 = type { i64, [8 x i8] }
%"class.absl::debian2::flat_hash_map.3491589" = type { %"class.absl::debian2::container_internal::raw_hash_map.3491593" }
%"class.absl::debian2::container_internal::raw_hash_map.3491593" = type { %"class.absl::debian2::container_internal::raw_hash_set.3491594" }
%"class.absl::debian2::container_internal::raw_hash_set.3491594" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.3491595" }
%"class.absl::debian2::container_internal::CompressedTuple.3491595" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.3491596" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.3491596" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3491597" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3491597" = type { i64 }
%"class.std::vector.3491590" = type { %"struct.std::_Vector_base.3491598" }
%"struct.std::_Vector_base.3491598" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3491599" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3491599" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3491600" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3491600" = type { ptr, ptr, ptr }
%"class.std::vector.10.3491591" = type { %"struct.std::_Vector_base.11.3491601" }
%"struct.std::_Vector_base.11.3491601" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3491602" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3491602" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3491603" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3491603" = type { ptr, ptr, ptr }
%"class.std::vector.15.3491592" = type { %"struct.std::_Vector_base.16.3491604" }
%"struct.std::_Vector_base.16.3491604" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3491605" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3491605" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3491606" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3491606" = type { ptr, ptr, ptr }

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
  %4 = getelementptr nusw nuw %"struct.open_spiel::algorithms::FSICFRNode.3491588", ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
