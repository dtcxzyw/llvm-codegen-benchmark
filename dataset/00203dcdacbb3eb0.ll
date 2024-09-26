
; 9 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; icu/optimized/number_decimalquantity.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %.not1, i64 %4, i64 0
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = zext i32 %0 to i64
  %5 = select i1 %.not1, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -2147483647
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %.not1, i64 %4, i64 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
