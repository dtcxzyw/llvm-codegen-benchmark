
; 7 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 62
  %2 = select i1 %1, i64 8, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
