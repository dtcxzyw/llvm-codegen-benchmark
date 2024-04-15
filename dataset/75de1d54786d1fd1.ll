
; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1900
  %3 = sdiv i64 %2, 400
  %4 = add nsw i64 %0, %3
  %5 = srem i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -62
  %3 = sdiv i32 %2, 12
  %4 = add nsw i32 %0, %3
  %5 = srem i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sdiv i32 %2, 400
  %4 = add i32 %0, %3
  %5 = srem i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
