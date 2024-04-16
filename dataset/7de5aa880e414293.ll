
; 9 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; darktable/optimized/introspection_shadhi.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
