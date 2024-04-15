
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = add nsw i32 %0, 7
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = add i64 %0, 86400
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = add nsw i32 %0, 7
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
