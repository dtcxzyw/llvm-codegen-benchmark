
; 48 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaqtr.c.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Proximity.cc.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double -1.000000e+00, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
