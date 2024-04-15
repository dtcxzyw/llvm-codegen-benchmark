
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp eq i32 %0, 63
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp eq i32 %3, 63
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000344(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 13
  %2 = icmp ult i64 %0, 20
  %3 = select i1 %2, i64 32, i64 %1
  %4 = icmp ult i64 %3, 513
  %5 = select i1 %4, i64 -8, i64 -64
  ret i64 %5
}

attributes #0 = { nounwind }
