
; 2 occurrences:
; llvm/optimized/Constants.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = mul i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = and i64 %4, -4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
