
; 21 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; graphviz/optimized/solvers.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/termination.cpp.ll
; proj/optimized/lcc.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
