
; 4 occurrences:
; icu/optimized/cal.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

; 8 occurrences:
; boost/optimized/gregorian.ll
; boost/optimized/test_iostream.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; jq/optimized/builtin.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
