
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 18
  %5 = lshr i64 %3, 6
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
