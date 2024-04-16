
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i64 0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
