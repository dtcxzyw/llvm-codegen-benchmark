
; 22 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/io.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/g2.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = select i1 %1, double %0, double %2
  ret double %3
}

attributes #0 = { nounwind }
