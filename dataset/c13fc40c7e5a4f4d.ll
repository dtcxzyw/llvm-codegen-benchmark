
; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/expfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
