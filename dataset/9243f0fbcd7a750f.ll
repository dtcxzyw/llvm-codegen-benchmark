
; 24 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; faiss/optimized/random.cpp.ll
; graphviz/optimized/clusteredges.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; minetest/optimized/game.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 8.000000e-01
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
