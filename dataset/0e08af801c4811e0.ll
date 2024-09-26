
; 19 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/rollback.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

; 7 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

; 4 occurrences:
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
