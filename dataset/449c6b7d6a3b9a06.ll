
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 63
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %4, 63
  %6 = select i1 %5, i32 0, i32 %0
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 1, i64 %1
  %5 = icmp ult i64 %4, 16
  %6 = select i1 %5, i64 4, i64 %0
  %7 = add nsw i64 %6, -4
  ret i64 %7
}

attributes #0 = { nounwind }
