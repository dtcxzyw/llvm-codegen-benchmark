
; 49 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; proj/optimized/horner.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/triplebandlinearop.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 38 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mappergradeuclid.cpp.ll
; opencv/optimized/mappergradshift.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/matrix2d.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
