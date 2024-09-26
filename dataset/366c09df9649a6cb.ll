
; 16 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

; 51 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/lpkCut.c.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/matio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgcodecs_imwrite.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/lolwut5.ll
; redis/optimized/redis-benchmark.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
