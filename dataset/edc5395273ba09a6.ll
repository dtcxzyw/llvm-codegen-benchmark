
; 1 occurrences:
; abc/optimized/cuddReorder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 1
  %5 = srem i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cuddAnneal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = srem i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
