
; 8 occurrences:
; casadi/optimized/ipqp.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/freetype.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
