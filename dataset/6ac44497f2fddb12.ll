
; 6 occurrences:
; cpython/optimized/listobject.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 %0, i64 0
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 %0, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 %0, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/memoryobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 %0, i64 0
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 %0, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
