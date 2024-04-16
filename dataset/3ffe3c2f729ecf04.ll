
; 5 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %4, 3
  %6 = add i64 %5, %0
  %7 = ashr i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 28
  %6 = add i64 %5, %0
  %7 = ashr exact i64 %6, 28
  ret i64 %7
}

attributes #0 = { nounwind }
