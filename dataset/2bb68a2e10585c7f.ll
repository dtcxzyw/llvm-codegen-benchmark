
%struct._someip_payload_parameter_item.3249109 = type { i32, ptr, i32, i32, ptr, ptr }
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

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 32
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/amd_nb.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._someip_payload_parameter_item.3249109, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 20
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.open_spiel::algorithms::FSICFRNode.3301235", ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 12
  ret ptr %5
}

attributes #0 = { nounwind }
