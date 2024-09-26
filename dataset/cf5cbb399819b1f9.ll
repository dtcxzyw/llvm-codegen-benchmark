
; 6 occurrences:
; darktable/optimized/live_view.c.ll
; darktable/optimized/ratings.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
