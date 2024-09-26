
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.500000e+01
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
