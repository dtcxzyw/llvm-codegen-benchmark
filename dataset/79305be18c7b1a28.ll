
; 8 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
