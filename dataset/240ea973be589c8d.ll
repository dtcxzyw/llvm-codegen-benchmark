
; 21 occurrences:
; casadi/optimized/kinsol.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/pack.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/interval.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
