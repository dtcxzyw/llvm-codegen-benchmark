
; 3 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; slurm/optimized/job_submit_pbs.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  ret i32 %4
}

; 6 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, -2147483648
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
