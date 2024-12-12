
; 24 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/slic.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
