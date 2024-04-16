
; 6 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rcore.c.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %4 = icmp eq i32 %1, 63
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext nneg i32 %0 to i64
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %4 = icmp eq i32 %1, 63
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i32 %0 to i64
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
