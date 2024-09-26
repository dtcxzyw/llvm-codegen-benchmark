
; 11 occurrences:
; cvc5/optimized/dio_solver.cpp.ll
; draco/optimized/hash_utils.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ninja/optimized/build_test.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/merge_operator.cc.ll
; verilator/optimized/V3ParseImp.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = ashr exact i64 %0, 4
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = ashr i64 %0, 11
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = ashr exact i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = ashr exact i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
