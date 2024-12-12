
; 2 occurrences:
; icu/optimized/unistr.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %.not1 = select i1 %not., i1 %3, i1 false
  %4 = icmp ne i32 %0, 8
  %5 = select i1 %.not1, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp eq i32 %0, 63
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2147483648
  %not. = xor i1 %1, true
  %.not1 = select i1 %not., i1 %3, i1 false
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %.not1, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %not. = xor i1 %1, true
  %.not1 = select i1 %not., i1 %3, i1 false
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %.not1, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
