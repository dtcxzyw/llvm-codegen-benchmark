
; 30 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/utils.cpp.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/opt_arrangement.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/sdot_k.c.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
