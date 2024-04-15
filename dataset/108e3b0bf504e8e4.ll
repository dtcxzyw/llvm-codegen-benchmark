
; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 7, i32 %2
  %5 = add nsw i32 %4, -1
  %6 = select i1 %0, i32 7, i32 %5
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %1, 63
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, 1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = icmp ult i64 %1, 17
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, -16
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
