
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; flac/optimized/window.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fadd float %3, -5.000000e-01
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
