
; 14 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/gim_tri_collision.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 9 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %.inv = fcmp olt float %3, %0
  %4 = select i1 %.inv, float %3, float %0
  ret float %4
}

; 1 occurrences:
; opencv/optimized/sc_dis.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %.inv = fcmp oge float %3, %0
  %4 = select i1 %.inv, float %3, float %0
  ret float %4
}

; 3 occurrences:
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %.inv = fcmp ogt float %3, %0
  %4 = select i1 %.inv, float %3, float %0
  ret float %4
}

attributes #0 = { nounwind }
