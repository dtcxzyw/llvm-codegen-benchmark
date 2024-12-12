
; 5 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 29
  %5 = add i64 %4, -4294967296
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
