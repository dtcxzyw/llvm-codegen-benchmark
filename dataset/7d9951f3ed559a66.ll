
; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -8589934592
  %3 = add nuw i64 %0, 8589934592
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -8589934592
  %3 = add i64 %0, -8589934592
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8589934590
  %3 = add nuw nsw i64 %0, 8589934590
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 2
  %3 = add nuw nsw i64 %0, 63
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/history_tree_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %0, -16
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
