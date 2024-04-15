
; 4 occurrences:
; linux/optimized/intel_display_irq.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = select i1 %1, i8 1, i8 %3
  %5 = and i8 %0, %4
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
