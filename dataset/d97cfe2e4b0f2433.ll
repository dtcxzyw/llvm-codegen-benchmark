
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = select i1 %1, i64 2, i64 %5
  %7 = select i1 %0, i64 1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
