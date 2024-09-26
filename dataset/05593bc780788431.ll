
; 23 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; graphviz/optimized/sccmap.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/renderPassState.cpp.ll
; spike/optimized/interactive.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-mate.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double %2, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
