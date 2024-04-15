
; 2 occurrences:
; linux/optimized/hugetlb.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  ret i64 %7
}

attributes #0 = { nounwind }
