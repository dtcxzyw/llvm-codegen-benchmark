
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 63
  %4 = add i32 %1, 2
  %5 = select i1 %3, i32 2, i32 %4
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = add nuw nsw i32 %1, 2
  %5 = select i1 %3, i32 2, i32 %4
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
