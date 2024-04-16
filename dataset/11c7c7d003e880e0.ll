
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 62
  %4 = select i1 %0, i1 true, i1 %1
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = select i1 %.not2, i64 0, i64 8
  ret i64 %5
}

attributes #0 = { nounwind }
