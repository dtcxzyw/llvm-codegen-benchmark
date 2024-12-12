
; 27 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/connection.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
