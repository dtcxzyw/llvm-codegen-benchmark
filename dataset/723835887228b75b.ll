
; 8 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; graphviz/optimized/sccmap.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double %2, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
