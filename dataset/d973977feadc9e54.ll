
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 36500
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/cpufreq_governor.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %0, 1000
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
