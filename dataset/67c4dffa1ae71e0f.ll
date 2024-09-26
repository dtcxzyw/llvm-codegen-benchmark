
; 25 occurrences:
; brotli/optimized/cluster.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/linefit.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/putp5.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/tridiagonaloperator.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fmul double %4, 4.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
