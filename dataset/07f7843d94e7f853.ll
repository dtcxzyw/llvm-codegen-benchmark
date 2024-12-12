
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = select i1 %0, i32 7, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

; 9 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/autoit.c.ll
; linux/optimized/filter.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
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
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = select i1 %0, i32 3, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %3, -1
  %6 = select i1 %4, i32 3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
