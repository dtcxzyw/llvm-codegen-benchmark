
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 1073741792
  ret i64 %5
}

attributes #0 = { nounwind }
