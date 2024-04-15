
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = srem i8 %2, 24
  %4 = add nsw i8 %3, 24
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
