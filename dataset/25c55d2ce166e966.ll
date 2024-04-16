
; 1 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = and i64 %2, 137438953476
  ret i64 %3
}

attributes #0 = { nounwind }
