
; 24 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/frame_enc.c.ll
; lvgl/optimized/lv_roller.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/static_text.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openspiel/optimized/checkers.cc.ll
; php/optimized/pack.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 42 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/calendar.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
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
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-amr.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; graphviz/optimized/constraint.c.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = add i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; zxing/optimized/MCReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, -20
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
