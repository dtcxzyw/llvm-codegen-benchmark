
; 75 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cs_norm.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/structure_only.cpp.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/compare.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/Maps.cc.ll
; osqp/optimized/SuiteSparse_config.c.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/nzmg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/linesearchbasedmethod.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tqreigendecomposition.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/numeric.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/nvector_serial.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 106 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; casadi/optimized/im_instantiator.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; g2o/optimized/edge_se3_prior.cpp.ll
; g2o/optimized/edge_se3_xyzprior.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/zDirector.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; tinympc/optimized/tiny_api.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
