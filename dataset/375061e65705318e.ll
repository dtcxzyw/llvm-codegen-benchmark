
; 2 occurrences:
; linux/optimized/xt_addrtype.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %0, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %0, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
