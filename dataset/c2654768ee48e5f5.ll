
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/dt_common.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 7
  ret i32 %6
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -100
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = srem i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
