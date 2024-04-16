
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = mul nsw i32 %4, %0
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = mul i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
