
; 2 occurrences:
; cpython/optimized/_json.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
