
; 3 occurrences:
; darktable/optimized/introspection_rotatepixels.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

; 6 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
