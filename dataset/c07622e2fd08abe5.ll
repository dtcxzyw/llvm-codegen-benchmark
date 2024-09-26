
; 39 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/polynomial.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hermes/optimized/Operations.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; postgres/optimized/vacuum.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-08
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 2 occurrences:
; cpython/optimized/_threadmodule.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FEE666666666666
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %.inv = fcmp olt double %2, %0
  %3 = select i1 %.inv, double %2, double %0
  ret double %3
}

attributes #0 = { nounwind }
