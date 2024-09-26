
; 23 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_dense.c.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/tinshift.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/blackformula.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
