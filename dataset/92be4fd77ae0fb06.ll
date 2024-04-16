
; 6 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = select i1 %1, i32 2, i32 %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -48
  %4 = select i1 %1, i64 -32, i64 %3
  %5 = select i1 %0, i64 -16, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
