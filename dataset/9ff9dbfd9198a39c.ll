
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = add i32 %0, 1
  %5 = select i1 %.not1, i32 %4, i32 1
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = add nsw i64 %0, -1
  %5 = select i1 %.not1, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = select i1 %1, i1 true, i1 %3
  %5 = add nsw i64 %0, -4
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 17
  %4 = select i1 %1, i1 true, i1 %3
  %5 = add i64 %0, -16
  %6 = select i1 %4, i64 -16, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
