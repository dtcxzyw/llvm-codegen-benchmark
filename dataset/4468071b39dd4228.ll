
; 3 occurrences:
; openspiel/optimized/is_mcts.cc.ll
; re2/optimized/regexp.cc.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = add i64 %3, -16
  %5 = and i64 %4, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = add i64 %3, -15
  %5 = and i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
