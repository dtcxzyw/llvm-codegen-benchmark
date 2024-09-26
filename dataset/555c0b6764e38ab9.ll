
; 3 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
