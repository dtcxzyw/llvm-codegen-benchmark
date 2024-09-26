
; 10 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %2, 1
  ret { i64, i64 } %5
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000003(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %2, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
