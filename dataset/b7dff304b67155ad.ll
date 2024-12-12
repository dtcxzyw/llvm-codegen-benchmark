
; 14 occurrences:
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/fundam.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
