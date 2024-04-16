
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 62
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp eq i32 %0, 63
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -16
  %4 = icmp ult i64 %3, 17
  %5 = select i1 %1, i1 true, i1 %4
  %6 = icmp ult i64 %0, 17
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = icmp ult i64 %3, 17
  %5 = select i1 %1, i1 true, i1 %4
  %6 = icmp ult i64 %0, 17
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
