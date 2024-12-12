
%"struct.ue2::dstate.3855361" = type { %"class.std::vector.5.3855362", i16, i16, [4 x i8], %"class.ue2::flat_set.3855363", %"class.ue2::flat_set.3855363" }
%"class.std::vector.5.3855362" = type { %"struct.std::_Vector_base.6.3855364" }
%"struct.std::_Vector_base.6.3855364" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3855365" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3855365" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3855366" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3855366" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.3855363" = type { %"class.ue2::flat_detail::flat_base.3855367" }
%"class.ue2::flat_detail::flat_base.3855367" = type { %"class.std::tuple.3855368" }
%"class.std::tuple.3855368" = type { %"struct.std::_Tuple_impl.3855369" }
%"struct.std::_Tuple_impl.3855369" = type { %"struct.std::_Head_base.11.3855370" }
%"struct.std::_Head_base.11.3855370" = type { %"class.boost::container::small_vector.3855371" }
%"class.boost::container::small_vector.3855371" = type { %"class.boost::container::small_vector_base.base.3855372", [4 x i8] }
%"class.boost::container::small_vector_base.base.3855372" = type <{ %"class.boost::container::vector.3855373", %"union.boost::move_detail::aligned_struct_wrapper.3855374" }>
%"class.boost::container::vector.3855373" = type { %"struct.boost::container::vector_alloc_holder.3855375" }
%"struct.boost::container::vector_alloc_holder.3855375" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.3855374" = type { %"struct.boost::move_detail::aligned_struct.3855376" }
%"struct.boost::move_detail::aligned_struct.3855376" = type { [4 x i8] }

; 1 occurrences:
; gromacs/optimized/genion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/genion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
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
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.ue2::dstate.3855361", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
