
; 2 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = mul i32 %1, 9
  ret i32 %2
}

; 17 occurrences:
; abc/optimized/sfmDec.c.ll
; assimp/optimized/D3MFExporter.cpp.ll
; darktable/optimized/introspection_bloom.c.ll
; gromacs/optimized/pairs.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_demo_widgets.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/splashscreen_impl.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = mul nsw i32 %1, 5
  ret i32 %2
}

attributes #0 = { nounwind }
