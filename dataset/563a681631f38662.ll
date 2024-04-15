
; 9 occurrences:
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; ninja/optimized/build_test.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/merge_operator.cc.ll
; verilator/optimized/V3ParseImp.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = shl nsw i64 %0, 5
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = shl i64 %0, 3
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl nsw i64 %0, 6
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
