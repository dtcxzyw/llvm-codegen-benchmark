
; 4 occurrences:
; linux/optimized/dm-kcopyd.ll
; linux/optimized/ldt.ll
; llvm/optimized/APInt.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 274877906815
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
