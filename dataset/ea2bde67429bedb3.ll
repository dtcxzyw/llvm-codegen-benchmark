
; 93 occurrences:
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
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_direct.c.ll
; casadi/optimized/kinsol_spils.c.ll
; casadi/optimized/sundials_iterative.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/clustering.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dtrti2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dtptri.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/cmscam02.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/matrix2d.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/s2.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/firstderivativeop.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/secondordermixedderivativeop.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double -1.000000e+00, %0
  ret double %1
}

attributes #0 = { nounwind }
