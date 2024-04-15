
; 3 occurrences:
; linux/optimized/exprep.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = lshr i8 %0, 3
  %5 = and i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
