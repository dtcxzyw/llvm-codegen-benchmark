
%"class.std::vector.130.3070705" = type { %"struct.std::_Vector_base.131.3070706" }
%"struct.std::_Vector_base.131.3070706" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.3070707" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.3070707" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.3070708" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.3070708" = type { ptr, ptr, ptr }
%struct.BondedInteractionList.3163661 = type { i32, %"class.std::vector.20.3163662" }
%"class.std::vector.20.3163662" = type { %"struct.std::_Vector_base.21.3163663" }
%"struct.std::_Vector_base.21.3163663" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl.3163664" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl.3163664" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data.3163665" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data.3163665" = type { ptr, ptr, ptr }
%"class.std::tuple.793.3187520" = type { %"struct.std::_Tuple_impl.794.3187521" }
%"struct.std::_Tuple_impl.794.3187521" = type { %"struct.std::_Tuple_impl.504.3187476", %"struct.std::_Head_base.795.3187522" }
%"struct.std::_Tuple_impl.504.3187476" = type { %"struct.std::_Head_base.505.3187478" }
%"struct.std::_Head_base.505.3187478" = type { i64 }
%"struct.std::_Head_base.795.3187522" = type { %"class.nblib::QuarticAngle.3187517" }
%"class.nblib::QuarticAngle.3187517" = type { %"struct.std::array.778.3187518", %"struct.nblib::StrongType.779.3187519" }
%"struct.std::array.778.3187518" = type { [5 x float] }
%"struct.nblib::StrongType.779.3187519" = type { float }
%struct.QueryRepresentationOperand.3470016 = type { i8, i8, i32, [16384 x i16] }

; 4 occurrences:
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; openusd/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = getelementptr nusw %"class.std::vector.130.3070705", ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 88
  %5 = getelementptr nusw %struct.BondedInteractionList.3163661, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; gromacs/optimized/topology.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"class.std::tuple.793.3187520", ptr %1, i64 %3, i32 0, i32 1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = getelementptr %struct.QueryRepresentationOperand.3470016, ptr %1, i64 %3, i32 3
  %5 = getelementptr i16, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
