
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 7, i32 %1
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 10 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/autoit.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/filter.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %2, 63
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 3, i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %2, -1
  %5 = select i1 %3, i32 3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
