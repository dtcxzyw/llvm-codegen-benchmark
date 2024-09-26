
; 9 occurrences:
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fsub double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
