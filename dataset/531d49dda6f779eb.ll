
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 9
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 7 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 62
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -17
  %3 = icmp ult i32 %2, -16
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
