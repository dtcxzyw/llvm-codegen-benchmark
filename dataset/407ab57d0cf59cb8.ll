
; 8 occurrences:
; flac/optimized/window.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 3.000000e+00
  %2 = fptosi float %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fmul float %0, 6.553600e+04
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 65535
  ret i1 %3
}

attributes #0 = { nounwind }
