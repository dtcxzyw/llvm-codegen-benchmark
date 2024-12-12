
; 2 occurrences:
; linux/optimized/pipe.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %0, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = icmp sgt i64 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
