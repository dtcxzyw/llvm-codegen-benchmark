
; 11 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvevent.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/dlaed5.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/Maps.cc.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+01
  %4 = fdiv float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
