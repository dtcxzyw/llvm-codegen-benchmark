
; 6 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; linux/optimized/filter.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 62
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 500
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 8, i64 %0
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -16
  %4 = icmp ult i64 %3, 17
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = icmp ult i64 %3, 17
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
