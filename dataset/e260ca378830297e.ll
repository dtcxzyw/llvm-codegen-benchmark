
%"class.std::vector.5.2703655" = type { %"struct.std::_Vector_base.6.2703656" }
%"struct.std::_Vector_base.6.2703656" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2703657" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2703657" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2703658" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2703658" = type { ptr, ptr, ptr }

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; openusd/optimized/mvref_common.c.ll
; protobuf/optimized/printer.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr %"class.std::vector.5.2703655", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -96
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
