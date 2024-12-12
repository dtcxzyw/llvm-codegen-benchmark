
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 20 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/mapperTime.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
