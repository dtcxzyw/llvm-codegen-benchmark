
; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; icu/optimized/calendar.ll
; ruby/optimized/utf8_mac.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sub i32 %2, %0
  %4 = srem i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
