
; 3 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; minetest/optimized/reflowscan.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = ashr exact i64 %3, 33
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 16
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/copyfromparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 45
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
