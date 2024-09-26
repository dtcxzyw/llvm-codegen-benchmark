
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 27
  ret i32 %2
}

; 4 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = add i64 %1, -4294967296
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 8589934584
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
