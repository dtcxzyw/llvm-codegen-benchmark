
; 3 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/link.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 1
  %4 = and i8 %0, %3
  %5 = zext i1 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
