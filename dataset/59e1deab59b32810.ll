
; 16 occurrences:
; graphviz/optimized/arrows.c.ll
; minetest/optimized/content_cao.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/gcm.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gausslobattointegral.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, double 1.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
