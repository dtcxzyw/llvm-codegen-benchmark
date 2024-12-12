
; 28 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/glarea.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/parse2.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
