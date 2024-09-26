
; 8 occurrences:
; abc/optimized/cecSolve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

; 4 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
