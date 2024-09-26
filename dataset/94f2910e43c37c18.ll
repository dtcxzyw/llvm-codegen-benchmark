
%"class.std::vector.130.3070705" = type { %"struct.std::_Vector_base.131.3070706" }
%"struct.std::_Vector_base.131.3070706" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.3070707" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.3070707" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.3070708" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.3070708" = type { ptr, ptr, ptr }
%struct.BondedInteractionList.3163661 = type { i32, %"class.std::vector.20.3163662" }
%"class.std::vector.20.3163662" = type { %"struct.std::_Vector_base.21.3163663" }
%"struct.std::_Vector_base.21.3163663" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl.3163664" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl.3163664" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data.3163665" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data.3163665" = type { ptr, ptr, ptr }

; 2 occurrences:
; llvm/optimized/ClangAttrEmitter.cpp.ll
; openusd/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = getelementptr %"class.std::vector.130.3070705", ptr %4, i64 %0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 88
  %5 = getelementptr %struct.BondedInteractionList.3163661, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
