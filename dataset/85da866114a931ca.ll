
; 44 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
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
; minetest/optimized/gameui.cpp.ll
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
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 6 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 2 occurrences:
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/lsc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 1 occurrences:
; opencv/optimized/lsc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
