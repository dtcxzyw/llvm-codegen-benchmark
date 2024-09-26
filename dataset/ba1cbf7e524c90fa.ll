
%"struct.ue2::dstate.3675783" = type { %"class.std::vector.5.3675784", i16, i16, [4 x i8], %"class.ue2::flat_set.3675785", %"class.ue2::flat_set.3675785" }
%"class.std::vector.5.3675784" = type { %"struct.std::_Vector_base.6.3675786" }
%"struct.std::_Vector_base.6.3675786" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3675787" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3675787" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3675788" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3675788" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.3675785" = type { %"class.ue2::flat_detail::flat_base.3675789" }
%"class.ue2::flat_detail::flat_base.3675789" = type { %"class.std::tuple.3675790" }
%"class.std::tuple.3675790" = type { %"struct.std::_Tuple_impl.3675791" }
%"struct.std::_Tuple_impl.3675791" = type { %"struct.std::_Head_base.11.3675792" }
%"struct.std::_Head_base.11.3675792" = type { %"class.boost::container::small_vector.3675793" }
%"class.boost::container::small_vector.3675793" = type { %"class.boost::container::small_vector_base.base.3675794", [4 x i8] }
%"class.boost::container::small_vector_base.base.3675794" = type <{ %"class.boost::container::vector.3675795", %"union.boost::move_detail::aligned_struct_wrapper.3675796" }>
%"class.boost::container::vector.3675795" = type { %"struct.boost::container::vector_alloc_holder.3675797" }
%"struct.boost::container::vector_alloc_holder.3675797" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.3675796" = type { %"struct.boost::move_detail::aligned_struct.3675798" }
%"struct.boost::move_detail::aligned_struct.3675798" = type { [4 x i8] }

; 1 occurrences:
; gromacs/optimized/genion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/genion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"struct.ue2::dstate.3675783", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
