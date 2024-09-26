
%"class.WasmEdge::AST::TagType.2660997" = type { i32, ptr }
%"struct.open_spiel::algorithms::FSICFRNode.3301235" = type { i32, i32, i32, i8, double, %"class.std::__cxx11::basic_string.3301222", i32, i32, i32, double, %"class.absl::debian2::flat_hash_map.3301236", %"class.std::vector.3301237", %"class.std::vector.10.3301238", %"class.std::vector.15.3301239", %"class.std::vector.15.3301239", %"class.std::vector.15.3301239", %"class.std::vector.15.3301239" }
%"class.std::__cxx11::basic_string.3301222" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3301223", i64, %union.anon.3301224 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3301223" = type { ptr }
%union.anon.3301224 = type { i64, [8 x i8] }
%"class.absl::debian2::flat_hash_map.3301236" = type { %"class.absl::debian2::container_internal::raw_hash_map.3301240" }
%"class.absl::debian2::container_internal::raw_hash_map.3301240" = type { %"class.absl::debian2::container_internal::raw_hash_set.3301241" }
%"class.absl::debian2::container_internal::raw_hash_set.3301241" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.3301242" }
%"class.absl::debian2::container_internal::CompressedTuple.3301242" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.3301243" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.3301243" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3301244" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3301244" = type { i64 }
%"class.std::vector.3301237" = type { %"struct.std::_Vector_base.3301245" }
%"struct.std::_Vector_base.3301245" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3301246" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3301246" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3301247" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3301247" = type { ptr, ptr, ptr }
%"class.std::vector.10.3301238" = type { %"struct.std::_Vector_base.11.3301248" }
%"struct.std::_Vector_base.11.3301248" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3301249" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3301249" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3301250" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3301250" = type { ptr, ptr, ptr }
%"class.std::vector.15.3301239" = type { %"struct.std::_Vector_base.16.3301251" }
%"struct.std::_Vector_base.16.3301251" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3301252" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.3301252" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3301253" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.3301253" = type { ptr, ptr, ptr }

; 10 occurrences:
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1qcvhhk6ae10xu9.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = getelementptr nusw %"class.WasmEdge::AST::TagType.2660997", ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = getelementptr nusw %"struct.open_spiel::algorithms::FSICFRNode.3301235", ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
