
; 13 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
