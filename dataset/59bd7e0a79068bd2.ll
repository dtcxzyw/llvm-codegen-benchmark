
; 71 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mappergradshift.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/qrdecomposition.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
