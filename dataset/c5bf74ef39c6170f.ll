
; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or i32 %3, %1
  %5 = and i32 %4, 134217728
  %6 = and i32 %0, 2048
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
