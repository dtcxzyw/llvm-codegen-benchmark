
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; quantlib/optimized/zigguratrng.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 18
  %4 = lshr i64 %2, 6
  %5 = xor i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
