
; 3 occurrences:
; linux/optimized/memtype.ll
; mitsuba3/optimized/volpath.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
