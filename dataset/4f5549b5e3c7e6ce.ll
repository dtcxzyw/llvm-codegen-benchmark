
; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = select i1 %0, float %1, float %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
