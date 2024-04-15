
; 2 occurrences:
; icu/optimized/utext.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 7, i32 %1
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/filter.ll
; php/optimized/zend_hash.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
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
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 2147483647, i32 %1
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %2, -2147483646
  %5 = select i1 %4, i32 -2147483648, i32 %3
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = icmp ult i64 %2, 17
  %4 = add i64 %2, -16
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
