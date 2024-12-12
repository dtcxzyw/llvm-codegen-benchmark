
; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = sext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = sext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
