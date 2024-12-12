
%"struct.vcpkg::PackageSpec.2867903" = type { %"class.std::__cxx11::basic_string.2867900", %"struct.vcpkg::Triplet.2867904" }
%"class.std::__cxx11::basic_string.2867900" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867901", i64, %union.anon.2867902 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867901" = type { ptr }
%union.anon.2867902 = type { i64, [8 x i8] }
%"struct.vcpkg::Triplet.2867904" = type { ptr }

; 4 occurrences:
; eastl/optimized/TestVector.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; openusd/optimized/listOp.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw %"struct.vcpkg::PackageSpec.2867903", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = udiv exact i64 %6, 40
  ret i64 %7
}

attributes #0 = { nounwind }
