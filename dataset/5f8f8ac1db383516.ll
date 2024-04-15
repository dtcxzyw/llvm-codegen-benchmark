
; 4 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %1, 0x3E7AD7F2A0000000
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
