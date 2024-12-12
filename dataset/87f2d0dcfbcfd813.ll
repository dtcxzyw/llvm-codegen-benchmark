
; 12 occurrences:
; abc/optimized/mioUtils.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/rho.cpp.ll
; openusd/optimized/nanocolor.c.ll
; postgres/optimized/tsrank.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
