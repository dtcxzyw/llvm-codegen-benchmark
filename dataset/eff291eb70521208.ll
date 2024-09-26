
; 1 occurrences:
; quantlib/optimized/escroweddividendadjustment.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp ult double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/geom.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; quantlib/optimized/vegastressedblackscholesprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp ugt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
