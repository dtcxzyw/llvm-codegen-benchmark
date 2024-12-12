
; 6 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp eq i64 %1, 0
  %4 = xor i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
