
; 3 occurrences:
; cpython/optimized/dtoa.ll
; g2o/optimized/solver_pcg.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/conjugate_gradient.cpp.ll
; quantlib/optimized/fdmdirichletboundary.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaqp3rk.c.ll
; quantlib/optimized/fdmdirichletboundary.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; luau/optimized/ConstantFolding.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/sparse_solve.c.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp sgt i32 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp ult i32 %0, 134217729
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = icmp samesign ult i32 %0, 99
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/circpos.c.ll
; openblas/optimized/dgesvd.c.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/constrained_majorization.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp samesign ugt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = icmp samesign ult i32 %0, 299
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
