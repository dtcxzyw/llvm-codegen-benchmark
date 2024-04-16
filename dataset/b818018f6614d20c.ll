
; 3 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 40
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
