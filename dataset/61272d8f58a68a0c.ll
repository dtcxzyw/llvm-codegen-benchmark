
%"class.std::vector.76.3359205" = type { %"struct.std::_Vector_base.77.3359206" }
%"struct.std::_Vector_base.77.3359206" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3359207" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3359207" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3359208" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3359208" = type { ptr, ptr, ptr }

; 4 occurrences:
; gromacs/optimized/histogram.cpp.ll
; nix/optimized/dotgraph.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr %"class.std::vector.76.3359205", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
