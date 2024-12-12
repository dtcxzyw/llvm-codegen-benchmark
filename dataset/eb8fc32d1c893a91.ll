
; 4 occurrences:
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %5, -1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
