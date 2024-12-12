
; 3 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/der.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
