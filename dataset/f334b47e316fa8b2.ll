
; 3 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -40
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 40
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
