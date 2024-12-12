
; 25 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/odometry.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, %1
  ret float %2
}

attributes #0 = { nounwind }
