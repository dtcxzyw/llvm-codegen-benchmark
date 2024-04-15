
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 63
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, 1
  %6 = select i1 %0, i32 0, i32 %5
  %7 = icmp eq i32 %6, 63
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %0, i32 0, i32 %5
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, -16
  %6 = select i1 %0, i64 0, i64 %5
  %7 = icmp ult i64 %6, 17
  ret i1 %7
}

attributes #0 = { nounwind }
