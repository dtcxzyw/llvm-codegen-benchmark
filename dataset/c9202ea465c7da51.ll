
; 31 occurrences:
; abc/optimized/giaSimBase.c.ll
; graphviz/optimized/country_graph_coloring.c.ll
; graphviz/optimized/embed_graph.c.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlarrf.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; openspiel/optimized/goofspiel.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/xlog.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
