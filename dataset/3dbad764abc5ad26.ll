
; 20 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fadd float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
