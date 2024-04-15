
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = select i1 %0, i32 7, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; linux/optimized/filter.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %3, 63
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = select i1 %0, i64 0, i64 %2
  %4 = icmp ult i64 %3, 17
  %5 = add i64 %3, -16
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = select i1 %0, i64 0, i64 %2
  %4 = icmp ult i64 %3, 17
  %5 = add i64 %3, -16
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
