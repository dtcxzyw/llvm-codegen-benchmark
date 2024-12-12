
%"struct.vcpkg::PackageSpec.2867903" = type { %"class.std::__cxx11::basic_string.2867900", %"struct.vcpkg::Triplet.2867904" }
%"class.std::__cxx11::basic_string.2867900" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867901", i64, %union.anon.2867902 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867901" = type { ptr }
%union.anon.2867902 = type { i64, [8 x i8] }
%"struct.vcpkg::Triplet.2867904" = type { ptr }
%"class.std::vector.71.3082329" = type { %"struct.std::_Vector_base.72.3082330" }
%"struct.std::_Vector_base.72.3082330" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl.3082331" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl.3082331" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data.3082332" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data.3082332" = type { ptr, ptr, ptr }

; 7 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; openusd/optimized/listOp.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = getelementptr %"struct.vcpkg::PackageSpec.2867903", ptr %0, i64 %.neg
  %4 = getelementptr %"struct.vcpkg::PackageSpec.2867903", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 40
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = getelementptr %"class.std::vector.71.3082329", ptr %0, i64 %.neg
  %4 = getelementptr %"class.std::vector.71.3082329", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 48
  ret ptr %5
}

attributes #0 = { nounwind }
