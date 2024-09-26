
; 12 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; gromacs/optimized/anadih.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %1
  %4 = fdiv float %1, %3
  %5 = select i1 %0, float %4, float 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
