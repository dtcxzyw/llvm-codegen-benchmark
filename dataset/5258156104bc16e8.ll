
; 36 occurrences:
; casadi/optimized/scpgen.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/conformWindow.cpp.ll
; proj/optimized/factors.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/zabr.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 4.900000e+01
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
