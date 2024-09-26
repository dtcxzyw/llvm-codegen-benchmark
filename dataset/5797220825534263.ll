
; 12 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 1.000000e+02
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
