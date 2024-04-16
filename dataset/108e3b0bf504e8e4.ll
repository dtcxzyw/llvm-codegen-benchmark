
; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = add nsw i32 %1, -2
  %4 = select i1 %2, i32 6, i32 %3
  %5 = select i1 %0, i32 7, i32 %4
  ret i32 %5
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
  %2 = icmp eq i32 %1, 63
  %3 = add i32 %1, 2
  %4 = select i1 %2, i32 1, i32 %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 17
  %3 = add i64 %1, -32
  %4 = select i1 %2, i64 -16, i64 %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
