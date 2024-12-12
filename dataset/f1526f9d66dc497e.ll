
; 3 occurrences:
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Subscript.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %.neg = zext i1 %1 to i32
  %2 = icmp eq i32 %0, %.neg
  ret i1 %2
}

; 8 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000626(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -2147483648
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
