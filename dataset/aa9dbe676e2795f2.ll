
; 1 occurrences:
; ncnn/optimized/mat_pixel_resize.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.048000e+03
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 6 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui.cpp.ll
; openusd/optimized/reformat.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, float 5.000000e-01, float %2
  ret float %4
}

attributes #0 = { nounwind }
