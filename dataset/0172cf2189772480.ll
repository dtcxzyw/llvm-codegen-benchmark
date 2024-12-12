
; 2 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float -0.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
