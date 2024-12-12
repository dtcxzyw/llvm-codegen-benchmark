
; 7 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/memoryobject.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/cmList.cxx.ll
; pocketpy/optimized/vm.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmList.cxx.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
