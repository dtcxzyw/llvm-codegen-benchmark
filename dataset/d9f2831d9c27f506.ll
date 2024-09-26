
; 6 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; osqp/optimized/polish.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
