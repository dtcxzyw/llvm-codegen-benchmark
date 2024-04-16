
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 62
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 33
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
