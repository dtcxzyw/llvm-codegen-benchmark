
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, 63
  %6 = select i1 %5, i32 0, i32 %0
  %7 = icmp eq i32 %6, 63
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -16
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, 17
  %6 = select i1 %5, i64 0, i64 %0
  %7 = icmp ult i64 %6, 17
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, 17
  %6 = select i1 %5, i64 0, i64 %0
  %7 = icmp ult i64 %6, 17
  ret i1 %7
}

attributes #0 = { nounwind }
