
; 4 occurrences:
; linux/optimized/seq_timer.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/pathfinder.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %0 to i16
  %5 = add i16 %4, %3
  %6 = add i16 %5, -1
  ret i16 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
