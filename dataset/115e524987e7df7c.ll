
; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = icmp eq i64 %3, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
