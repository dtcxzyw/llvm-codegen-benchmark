
; 6 occurrences:
; gromacs/optimized/colvarcomp_protein.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/polynom_solver.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fmul double %1, %0
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
