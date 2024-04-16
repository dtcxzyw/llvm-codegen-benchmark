
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = select i1 %.not1, i64 %5, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
