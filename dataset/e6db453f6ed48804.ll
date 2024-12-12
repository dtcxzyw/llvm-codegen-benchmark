
%"class.WasmEdge::AST::TagType.2774144" = type { i32, ptr }
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

; 49 occurrences:
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
; zed-rs/optimized/0jte70wp5piqvamn4r8mygd7m.ll
; zed-rs/optimized/0pbj35jdb0n0bb6blyk493qkr.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/20bozbjbsf9a2657h3xzu9a73.ll
; zed-rs/optimized/2bmd7m579qu61sjfzthhk5yj1.ll
; zed-rs/optimized/2ddhoez3lxnwet69778aw7ehj.ll
; zed-rs/optimized/2icxmtzclo7z45oyowu1m9m0s.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2n7u2iil7splx0vyzxy5z2jdh.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/2xv7gcyhgnpwydetyfctbxzbn.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; zed-rs/optimized/5xzbfmjm0ssp4zaxaevz1taue.ll
; zed-rs/optimized/6c1m5725g8fkc8u2sxpts1slw.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/79iwpw5lq360ug3z4zdidy7ez.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dotykqg7r97h0htpk8r9ip155.ll
; zed-rs/optimized/dvn8qit1prase6mygaqh1d4z0.ll
; zed-rs/optimized/e7sq1vacbh4jwrroyxorjc2j4.ll
; zed-rs/optimized/edm0tyzllcff5rtqrop0amdwq.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/ex6g57bc10sgfoa3czinybu3l.ll
; zed-rs/optimized/ezbwcajxpi0qb56jds6g2c4u6.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = getelementptr nusw nuw %"class.WasmEdge::AST::TagType.2774144", ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000e8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = getelementptr nusw nuw %"struct.open_spiel::algorithms::FSICFRNode.3491622", ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
