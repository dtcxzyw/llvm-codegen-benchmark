
; 23 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/idas_ic.c.ll
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %1, 5.000000e-01
  %5 = call double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
