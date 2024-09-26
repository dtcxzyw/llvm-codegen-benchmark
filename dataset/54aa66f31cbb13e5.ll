
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp sgt i64 %2, %0
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = icmp sgt i64 %2, %0
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp ugt i64 %2, %0
  %4 = icmp sgt i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = icmp sgt i64 %2, %0
  %4 = icmp ne i64 %0, 4294967295
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
