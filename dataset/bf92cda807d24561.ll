
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = mul nsw i32 %5, %0
  %7 = lshr i32 %6, 5
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = mul nsw i32 %5, %0
  %7 = lshr exact i32 %6, 5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = mul i64 %5, %0
  %7 = lshr i64 %6, 16
  ret i64 %7
}

attributes #0 = { nounwind }
