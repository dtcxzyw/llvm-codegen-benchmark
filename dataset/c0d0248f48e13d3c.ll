
; 1 occurrences:
; abc/optimized/cuddReorder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = srem i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cuddAnneal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = srem i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; opencv/optimized/checker_detector.cpp.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
