
; 43 occurrences:
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/static_text.cpp.ll
; nori/optimized/main.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 10 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 12 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_lens.cc.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/main.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 4 occurrences:
; opencv/optimized/distransform.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
