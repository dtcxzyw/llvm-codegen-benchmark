
; 3 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = select i1 %0, float %3, float %1
  %5 = fdiv float 1.260000e+02, %2
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
