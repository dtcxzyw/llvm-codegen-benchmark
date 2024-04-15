
; 3 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
