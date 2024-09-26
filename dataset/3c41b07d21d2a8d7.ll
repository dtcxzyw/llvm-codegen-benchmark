
; 24 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/tiff.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/map.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
