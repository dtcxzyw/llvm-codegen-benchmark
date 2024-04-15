
; 3 occurrences:
; linux/optimized/exprep.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = lshr i8 %0, 3
  %6 = and i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
