
; 3 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
