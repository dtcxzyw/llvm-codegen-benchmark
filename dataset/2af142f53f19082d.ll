
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; opencv/optimized/moments.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/vandg4.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
