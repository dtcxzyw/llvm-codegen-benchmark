
; 30 occurrences:
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaSimBase.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/mpicoder.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; nori/optimized/window.cpp.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; php/optimized/ir.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_display_vga.c.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 32 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/ifDsd.c.ll
; icu/optimized/calendar.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/maple_tree.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_obj_draw.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; protobuf/optimized/unparser.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/evaluate.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
