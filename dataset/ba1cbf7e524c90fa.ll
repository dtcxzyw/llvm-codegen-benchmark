
%"struct.ue2::dstate.3855311" = type { %"class.std::vector.5.3855312", i16, i16, [4 x i8], %"class.ue2::flat_set.3855313", %"class.ue2::flat_set.3855313" }
%"class.std::vector.5.3855312" = type { %"struct.std::_Vector_base.6.3855314" }
%"struct.std::_Vector_base.6.3855314" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3855315" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3855315" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3855316" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3855316" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.3855313" = type { %"class.ue2::flat_detail::flat_base.3855317" }
%"class.ue2::flat_detail::flat_base.3855317" = type { %"class.std::tuple.3855318" }
%"class.std::tuple.3855318" = type { %"struct.std::_Tuple_impl.3855319" }
%"struct.std::_Tuple_impl.3855319" = type { %"struct.std::_Head_base.11.3855320" }
%"struct.std::_Head_base.11.3855320" = type { %"class.boost::container::small_vector.3855321" }
%"class.boost::container::small_vector.3855321" = type { %"class.boost::container::small_vector_base.base.3855322", [4 x i8] }
%"class.boost::container::small_vector_base.base.3855322" = type <{ %"class.boost::container::vector.3855323", %"union.boost::move_detail::aligned_struct_wrapper.3855324" }>
%"class.boost::container::vector.3855323" = type { %"struct.boost::container::vector_alloc_holder.3855325" }
%"struct.boost::container::vector_alloc_holder.3855325" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.3855324" = type { %"struct.boost::move_detail::aligned_struct.3855326" }
%"struct.boost::move_detail::aligned_struct.3855326" = type { [4 x i8] }

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
  %6 = getelementptr nusw nuw %"struct.ue2::dstate.3855311", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
