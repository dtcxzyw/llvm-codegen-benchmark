
; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp oge double %1, 1.000000e-03
  %3 = fcmp olt float %0, 1.000000e+07
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/msd.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp ogt double %1, 1.000000e-02
  %3 = fcmp olt float %0, 1.000000e+04
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp olt double %1, 0x3FF921FB54442D18
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
