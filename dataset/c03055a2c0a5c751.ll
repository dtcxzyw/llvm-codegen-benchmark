
; 32 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/nlp_builder.cpp.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/g2.ll
; quest/optimized/QuEST_common.c.ll
; ruby/optimized/date_core.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, double 1.000000e+00, double -1.000000e+00
  ret double %1
}

attributes #0 = { nounwind }
