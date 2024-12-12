
; 4 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, %1
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
