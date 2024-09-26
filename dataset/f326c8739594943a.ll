
; 13 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/gmx_spol.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
