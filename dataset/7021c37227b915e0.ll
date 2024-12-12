
; 8 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_liquify.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
