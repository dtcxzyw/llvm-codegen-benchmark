
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 1461
  %4 = add nuw nsw i32 %0, %3
  %5 = udiv i32 %1, 1530
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 400
  %4 = add nsw i32 %0, %3
  %5 = udiv i32 %1, 12
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 1000
  %4 = add i32 %0, %3
  %5 = udiv i32 %1, 1000000000
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
