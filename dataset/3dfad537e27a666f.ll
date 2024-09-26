
; 20 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/block.cpp.ll
; graphviz/optimized/blocks.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlahqr.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quest/optimized/QuEST_cpu_local.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
