
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %2, 63
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = icmp ult i64 %2, 17
  %4 = add i64 %2, -16
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
