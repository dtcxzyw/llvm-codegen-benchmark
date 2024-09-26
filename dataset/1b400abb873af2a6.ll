
; 3 occurrences:
; cpython/optimized/longobject.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = add nsw i32 %1, 7
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
