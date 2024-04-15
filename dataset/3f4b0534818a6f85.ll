
; 2 occurrences:
; bullet3/optimized/btGhostObject.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
