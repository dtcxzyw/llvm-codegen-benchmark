
; 1 occurrences:
; darktable/optimized/introspection_shadhi.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F847AE140000000
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0.000000e+00
  %3 = fcmp ugt float %2, 0x3F69A5C380000000
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 15 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FC5555560000000
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
