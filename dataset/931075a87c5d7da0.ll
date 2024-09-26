
; 20 occurrences:
; casadi/optimized/nlp_builder.cpp.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/g2.ll
; quest/optimized/QuEST_common.c.ll
; ruby/optimized/date_core.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 1, i32 -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
