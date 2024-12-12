
; 17 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/pairlist.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
