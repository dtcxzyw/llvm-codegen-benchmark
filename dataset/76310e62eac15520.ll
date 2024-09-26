
; 3 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, 128
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/bonded.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; openusd/optimized/renderPassState.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/outline2_rasterizer.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %0, 128
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
