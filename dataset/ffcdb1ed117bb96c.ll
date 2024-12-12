
; 58 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/hog.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openusd/optimized/testHdPerfLog.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = call noundef double @llvm.fabs.f64(double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 131 occurrences:
; abseil-cpp/optimized/discrete_distribution.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/qrqp.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/DateUtil.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmsgamma.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/testMeshGenerators.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/transform.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/guc.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/datum.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/lcc.cpp.ll
; proj/optimized/loxim.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurmdb_defs.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_ls.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e-01
  %2 = tail call double @llvm.fabs.f64(double %1)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
