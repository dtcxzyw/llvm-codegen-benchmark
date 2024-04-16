
; 9 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = xor i8 %2, %1
  %4 = lshr i8 %3, 2
  %5 = xor i8 %4, %0
  %6 = xor i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
