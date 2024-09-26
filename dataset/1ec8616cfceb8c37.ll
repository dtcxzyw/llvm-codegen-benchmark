
%"class.std::vector.60.3168162" = type { %"struct.std::_Vector_base.61.3168187" }
%"struct.std::_Vector_base.61.3168187" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3168188" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3168188" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3168189" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3168189" = type { ptr, ptr, ptr }

; 6 occurrences:
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; gromacs/optimized/kerneldispatch.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 1
  %4 = getelementptr nusw [5 x %"class.std::vector.60.3168162"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 16383, i64 0
  %4 = getelementptr [16384 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
