
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 18
  %6 = xor i64 %5, %4
  %7 = shl nuw nsw i64 %6, 31
  ret i64 %7
}

; 10 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; annoy/optimized/annoymodule.ll
; openmpi/optimized/tm_mt.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/is_mcts_test.cc.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/negotiation.cc.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 12
  %6 = xor i64 %5, %4
  %7 = shl i64 %6, 25
  ret i64 %7
}

attributes #0 = { nounwind }
