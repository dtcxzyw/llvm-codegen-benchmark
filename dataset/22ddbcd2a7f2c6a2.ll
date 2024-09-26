
%"struct.vcpkg::PackageSpec.2755617" = type { %"class.std::__cxx11::basic_string.2755614", %"struct.vcpkg::Triplet.2755618" }
%"class.std::__cxx11::basic_string.2755614" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2755615", i64, %union.anon.2755616 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2755615" = type { ptr }
%union.anon.2755616 = type { i64, [8 x i8] }
%"struct.vcpkg::Triplet.2755618" = type { ptr }
%"class.std::vector.675.3669921" = type { %"struct.std::_Vector_base.676.3669922" }
%"struct.std::_Vector_base.676.3669922" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl.3669923" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl.3669923" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data.3669924" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data.3669924" = type { ptr, ptr, ptr }

; 3 occurrences:
; eastl/optimized/TestVector.cpp.ll
; openusd/optimized/listOp.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw %"struct.vcpkg::PackageSpec.2755617", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %"class.std::vector.675.3669921", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
