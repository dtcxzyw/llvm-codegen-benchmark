
; 16 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/gim_tri_collision.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; nuklear/optimized/unity.c.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %.inv = fcmp ogt float %3, %0
  %4 = select i1 %.inv, float %0, float %3
  ret float %4
}

; 9 occurrences:
; abc/optimized/nwkTiming.c.ll
; abc/optimized/sclSize.c.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 3 occurrences:
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %.inv = fcmp olt float %3, %0
  %4 = select i1 %.inv, float %0, float %3
  ret float %4
}

attributes #0 = { nounwind }
