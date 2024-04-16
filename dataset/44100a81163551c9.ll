
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; linux/optimized/neighbour.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = lshr i8 %2, 3
  %4 = lshr i8 %2, 1
  %5 = xor i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
