
%"class.std::vector.675.2240103" = type { %"struct.std::_Vector_base.676.2240104" }
%"struct.std::_Vector_base.676.2240104" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl.2240105" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl.2240105" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data.2240106" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data.2240106" = type { ptr, ptr, ptr }

; 1 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %"class.std::vector.675.2240103", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 24
  ret i64 %7
}

attributes #0 = { nounwind }
