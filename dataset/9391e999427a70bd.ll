
; 12 occurrences:
; boost/optimized/within.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %0, %2
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
