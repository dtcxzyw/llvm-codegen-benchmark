
%"struct.ue2::dstate.2245975" = type { %"class.std::vector.5.2245976", i16, i16, [4 x i8], %"class.ue2::flat_set.2245977", %"class.ue2::flat_set.2245977" }
%"class.std::vector.5.2245976" = type { %"struct.std::_Vector_base.6.2245978" }
%"struct.std::_Vector_base.6.2245978" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.2245979" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.2245979" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.2245980" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.2245980" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.2245977" = type { %"class.ue2::flat_detail::flat_base.2245981" }
%"class.ue2::flat_detail::flat_base.2245981" = type { %"class.std::tuple.2245982" }
%"class.std::tuple.2245982" = type { %"struct.std::_Tuple_impl.2245983" }
%"struct.std::_Tuple_impl.2245983" = type { %"struct.std::_Head_base.11.2245984" }
%"struct.std::_Head_base.11.2245984" = type { %"class.boost::container::small_vector.2245985" }
%"class.boost::container::small_vector.2245985" = type { %"class.boost::container::small_vector_base.base.2245986", [4 x i8] }
%"class.boost::container::small_vector_base.base.2245986" = type <{ %"class.boost::container::vector.2245987", %"union.boost::move_detail::aligned_struct_wrapper.2245988" }>
%"class.boost::container::vector.2245987" = type { %"struct.boost::container::vector_alloc_holder.2245989" }
%"struct.boost::container::vector_alloc_holder.2245989" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.2245988" = type { %"struct.boost::move_detail::aligned_struct.2245990" }
%"struct.boost::move_detail::aligned_struct.2245990" = type { [4 x i8] }

; 3 occurrences:
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65536
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"struct.ue2::dstate.2245975", ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
