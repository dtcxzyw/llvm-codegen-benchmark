
; 15 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/motempl.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+01
  %4 = fdiv float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
