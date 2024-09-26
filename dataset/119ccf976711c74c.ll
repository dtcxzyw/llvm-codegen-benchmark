
; 10 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
