
; 2 occurrences:
; llvm/optimized/EditedSource.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1048576000
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
