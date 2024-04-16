
; 6 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 8
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %3
  %7 = lshr i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
