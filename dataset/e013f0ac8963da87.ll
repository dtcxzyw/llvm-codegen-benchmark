
; 21 occurrences:
; cpython/optimized/_datetimemodule.ll
; graphviz/optimized/constraint.c.ll
; linux/optimized/drm_modes.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; qemu/optimized/ui_console.c.ll
; ruby/optimized/time.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-syslog.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = add i32 %0, %4
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/shake.cpp.ll
; icu/optimized/calendar.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_demo_widgets.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/detect_mser.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/opencl_custom_kernel.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 64
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uset.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_slider.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/awt_InputMethod.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stackTrace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, -64
  %5 = add i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; cpython/optimized/_datetimemodule.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj_pos.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/tree.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, -2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
