
; 9 occurrences:
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/classification.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fdiv double 0x400921FB54442D18, %2
  ret double %3
}

attributes #0 = { nounwind }
