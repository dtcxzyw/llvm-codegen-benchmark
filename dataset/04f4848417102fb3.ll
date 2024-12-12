
; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlaebz.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/frustum.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp olt double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ult double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
