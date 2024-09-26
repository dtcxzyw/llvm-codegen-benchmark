
; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/vsite_parm.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = fcmp olt float %0, -1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
