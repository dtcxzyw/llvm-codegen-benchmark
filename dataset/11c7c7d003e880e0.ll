
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 0, i32 %4
  %6 = icmp eq i32 %5, 63
  %7 = select i1 %6, i64 8, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
