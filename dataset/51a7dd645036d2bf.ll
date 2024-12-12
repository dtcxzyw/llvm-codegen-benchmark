
; 6 occurrences:
; boost/optimized/within.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %3
  %5 = fneg double %1
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
