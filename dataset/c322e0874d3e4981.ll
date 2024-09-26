
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; quantlib/optimized/zigguratrng.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 18
  %6 = lshr i64 %4, 6
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
