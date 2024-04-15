
; 4 occurrences:
; icu/optimized/uresbund.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/led-triggers.ll
; z3/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = or i1 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
