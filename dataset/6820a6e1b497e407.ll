
; 6 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/machine_kexec_64.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 29
  %4 = add i64 %3, -4294967296
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
