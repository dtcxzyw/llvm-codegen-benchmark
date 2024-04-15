
; 3 occurrences:
; cpython/optimized/_ctypes_test.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_calendar2utc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
