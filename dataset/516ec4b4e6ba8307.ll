
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; meshlab/optimized/coordinateframe.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/raycast.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
