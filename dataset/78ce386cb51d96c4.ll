
; 11 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; cvc5/optimized/dio_solver.cpp.ll
; draco/optimized/hash_utils.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
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

; 2 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/mfsInter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = ashr i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = ashr i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
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
