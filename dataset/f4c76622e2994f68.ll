
; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
