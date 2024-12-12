
; 26 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_watermark.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_svg_render.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sitofp i32 %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaEmbed.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
