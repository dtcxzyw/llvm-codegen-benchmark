
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
