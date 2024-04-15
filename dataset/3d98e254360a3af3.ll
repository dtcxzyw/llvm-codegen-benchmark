
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %3, 63
  %5 = select i1 %4, i32 0, i32 %0
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  ret i64 %7
}

attributes #0 = { nounwind }
