
; 2 occurrences:
; darktable/optimized/gamepad.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 0x3E70000000000000
  %4 = select i1 %3, i8 7, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
