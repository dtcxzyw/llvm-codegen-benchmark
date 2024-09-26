
%"class.std::vector.96.2713189" = type { %"struct.std::_Vector_base.97.2713190" }
%"struct.std::_Vector_base.97.2713190" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl.2713191" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl.2713191" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl_data.2713192" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl_data.2713192" = type { ptr, ptr, ptr }

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 104
  %3 = getelementptr nusw %"class.std::vector.96.2713189", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = getelementptr double, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
