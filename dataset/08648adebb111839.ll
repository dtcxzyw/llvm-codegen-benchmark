
; 16 occurrences:
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/hullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
