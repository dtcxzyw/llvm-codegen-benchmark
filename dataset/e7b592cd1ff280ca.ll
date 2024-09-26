
; 4 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 1.000000e+01
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
