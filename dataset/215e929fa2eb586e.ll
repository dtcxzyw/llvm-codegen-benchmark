
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; faiss/optimized/random.cpp.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/negotiation.cc.ll
; quantlib/optimized/zigguratrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 6
  %6 = xor i64 %5, %4
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
