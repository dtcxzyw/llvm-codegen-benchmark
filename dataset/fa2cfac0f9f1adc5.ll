
; 4 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %0, %2
  %4 = fadd float %3, 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
