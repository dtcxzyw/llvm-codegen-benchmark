
; 11 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; 28 occurrences:
; abc/optimized/cutMan.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
