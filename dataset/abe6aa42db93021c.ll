
; 43 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/sundials_iterative.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/clustering.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/matrix2d.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double -1.000000e+00, %1
  %3 = fmul double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
