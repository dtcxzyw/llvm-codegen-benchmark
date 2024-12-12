
; 19 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; meshlab/optimized/paintbox.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
